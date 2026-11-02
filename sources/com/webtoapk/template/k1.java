package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import com.google.protobuf.CodedOutputStream;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import x.a51;
import x.ac;
import x.bm1;
import x.bt;
import x.f42;
import x.gy;
import x.ic0;
import x.mc2;
import x.nc2;
import x.ng0;
import x.rp2;
import x.tm1;
import x.uv2;
import x.vv2;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class k1 {
    public static final String a;
    public static final String b;
    public static volatile Set<String> c;
    public static volatile Boolean d;

    public static final class a {
        public final Activity a;
        public final ConcurrentHashMap.KeySetView<String, Boolean> b = ConcurrentHashMap.newKeySet();

        public a(Activity activity) {
            this.a = activity;
        }
    }

    public static final class b {
        public final Activity a;
        public final uv2 b;
        public final vv2 c;
        public volatile String d;
        public l1 e;

        public b(Activity activity, uv2 uv2Var, vv2 vv2Var) {
            this.a = activity;
            this.b = uv2Var;
            this.c = vv2Var;
        }

        public static void a(b bVar, String str, String str2, String str3, int i) {
            bVar.a.runOnUiThread(new tm1(bVar, str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, 2));
        }

        public final void b() {
            l1 l1Var = this.e;
            if (l1Var != null) {
                try {
                    this.a.unregisterReceiver(l1Var);
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    f42.a(th);
                }
            }
            this.e = null;
        }
    }

    static {
        ac.Y(new String[]{BarcodeScannerPlugin.CAMERA, "microphone", "geolocation", "notifications", "screen-wake-lock", "clipboard-read", "clipboard-write", "idle-detection"});
        a = "(function() {\n  var W = window.WebToApk;\n  if (!W || window.__appmintWebApis) return;\n  window.__appmintWebApis = true;\n\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  function def(obj, key, val) {\n    try { Object.defineProperty(obj, key, { value: val, configurable: true, writable: true }); }\n    catch (e) { try { obj[key] = val; } catch (x) {} }\n  }\n  function fire(target, type) {\n    var ev; try { ev = new Event(type); } catch (e) { return; }\n    var h = target['on' + type];\n    if (typeof h === 'function') { try { h.call(target, ev); } catch (e) { setTimeout(function() { throw e; }); } }\n    try { target.dispatchEvent(ev); } catch (e) {}\n  }\n  function has(fn) { return typeof W[fn] === 'function'; }\n\n  // ── Permissions API: navigator.permissions.query answers from Android's real grants ──\n  (function() {\n    if (!has('__permissionState')) return;\n    var perms = navigator.permissions;\n    var nativeQuery = perms && typeof perms.query === 'function' ? perms.query.bind(perms) : null;\n    var live = {};\n    class PermissionStatus extends EventTarget {\n      constructor(name, state) { super(); this.name = name; this.state = state; this.onchange = null; }\n    }\n    function stateOf(name) { try { return String(W.__permissionState(String(name)) || ''); } catch (e) { return ''; } }\n    function refresh() {\n      Object.keys(live).forEach(function(n) {\n        var s = stateOf(n); if (!s) return;\n        live[n].forEach(function(st) { if (st.state !== s) { st.state = s; fire(st, 'change'); } });\n      });\n    }\n    document.addEventListener('visibilitychange', function() { if (document.visibilityState === 'visible') refresh(); });\n    window.addEventListener('appmint:permissions-changed', refresh);\n    function query(desc) {\n      if (!desc || typeof desc !== 'object' || typeof desc.name !== 'string')\n        return Promise.reject(new TypeError(\"Failed to execute 'query' on 'Permissions': required member name is undefined.\"));\n      var s = stateOf(desc.name);\n      if (!s) return nativeQuery ? nativeQuery(desc)\n        : Promise.reject(new TypeError(\"The provided value '\" + desc.name + \"' is not a valid enum value of type PermissionName.\"));\n      var st = new PermissionStatus(desc.name, s);\n      var list = live[desc.name] || (live[desc.name] = []);\n      list.push(st); if (list.length > 64) list.shift();\n      return Promise.resolve(st);\n    }\n    if (perms) def(perms, 'query', query);\n    else def(navigator, 'permissions', { query: query });\n  })();\n\n  // ── Screen Wake Lock API: navigator.wakeLock.request('screen') keeps the screen on ──\n  (function() {\n    if (!has('__wakeLock')) return;\n    var doc = 'wl-' + Math.random().toString(36).slice(2) + '-' + Date.now().toString(36);\n    var held = [];\n    class WakeLockSentinel extends EventTarget {\n      constructor() { super(); this.type = 'screen'; this.released = false; this.onrelease = null; }\n      release() { drop(this); return Promise.resolve(); }\n    }\n    function sync() { try { return !!W.__wakeLock(doc, held.length > 0); } catch (e) { return false; } }\n    function drop(s) {\n      if (s.released) return;\n      s.released = true;\n      var i = held.indexOf(s); if (i >= 0) held.splice(i, 1);\n      sync();\n      fire(s, 'release');\n    }\n    function dropAll() { held.slice().forEach(drop); }\n    var api = {\n      request: function(type) {\n        if (type === undefined) type = 'screen';\n        if (type !== 'screen') return Promise.reject(new TypeError(\"The provided value '\" + type + \"' is not a valid enum value of type WakeLockType.\"));\n        if (document.visibilityState !== 'visible') return Promise.reject(domErr('The requesting page is not visible', 'NotAllowedError'));\n        var s = new WakeLockSentinel();\n        held.push(s);\n        if (!sync()) { held.pop(); return Promise.reject(domErr('The screen wake lock could not be acquired.', 'NotAllowedError')); }\n        return Promise.resolve(s);\n      }\n    };\n    // The spec releases every screen lock when the document is hidden; the shell also\n    // releases natively when the activity pauses and says so with appmint:wakelock-lost.\n    document.addEventListener('visibilitychange', function() { if (document.visibilityState !== 'visible') dropAll(); });\n    window.addEventListener('pagehide', dropAll);\n    window.addEventListener('appmint:wakelock-lost', dropAll);\n    def(navigator, 'wakeLock', api);\n    def(window, 'WakeLockSentinel', WakeLockSentinel);\n  })();\n\n  // ── Screen Orientation: lock()/unlock() drive the activity's requested orientation ──\n  (function() {\n    if (!has('__lockOrientation')) return;\n    var so = window.screen && screen.orientation;\n    if (!so) return;\n    def(so, 'lock', function(type) {\n      return new Promise(function(resolve, reject) {\n        var r; try { r = String(W.__lockOrientation(String(type))); } catch (e) { r = 'failed'; }\n        if (r === 'ok') resolve();\n        else if (r === 'type') reject(new TypeError(\"The provided value '\" + type + \"' is not a valid enum value of type OrientationLockType.\"));\n        else reject(domErr('screen.orientation.lock() is not available on this device.', 'NotSupportedError'));\n      });\n    });\n    def(so, 'unlock', function() { try { W.__unlockOrientation(); } catch (e) {} });\n  })();\n\n  // ── Badging API: navigator.setAppBadge / clearAppBadge on the launcher icon ──\n  // Only where the launcher can show a count (Samsung, Huawei, Xiaomi, …). Pixel's\n  // launcher shows notification dots only, and there the API is absent — exactly how a\n  // browser without badging answers.\n  (function() {\n    if (!has('__setAppBadge') || !has('__badgeSupported')) return;\n    var ok; try { ok = !!W.__badgeSupported(); } catch (e) { ok = false; }\n    if (!ok) return;\n    function set(n) {\n      return new Promise(function(resolve, reject) {\n        var r; try { r = !!W.__setAppBadge(n); } catch (e) { r = false; }\n        r ? resolve() : reject(domErr('The badge could not be set.', 'NotAllowedError'));\n      });\n    }\n    def(navigator, 'setAppBadge', function(contents) {\n      if (contents === undefined) return set(-1); // a \"flag\" badge\n      var n = Number(contents);\n      if (!isFinite(n) || n < 0 || n > 9007199254740991)\n        return Promise.reject(new TypeError(\"Value is outside the 'unsigned long long' value range.\"));\n      return set(Math.floor(n));\n    });\n    def(navigator, 'clearAppBadge', function() { return set(0); });\n  })();\n\n  // ── Contact Picker API: navigator.contacts.select over the system picker ──\n  // The system picker needs NO contacts permission and returns one person's name and the\n  // number the user tapped. Email/address/icon would need READ_CONTACTS, so they are not\n  // in getProperties() and select() refuses them the way the spec says to.\n  (function() {\n    if (!has('pickContact') || navigator.contacts) return;\n    if (window.top !== window) return; // the picker's answer arrives in the top frame\n    var SUPPORTED = ['name', 'tel'];\n    var busy = false, seq = 0;\n    function ContactsManager() { throw new TypeError('Illegal constructor'); }\n    ContactsManager.prototype.getProperties = function() { return Promise.resolve(SUPPORTED.slice()); };\n    ContactsManager.prototype.select = function(props, options) {\n      if (!Array.isArray(props) || !props.length) return Promise.reject(new TypeError('At least one property must be provided.'));\n      for (var i = 0; i < props.length; i++) {\n        if (SUPPORTED.indexOf(props[i]) < 0) return Promise.reject(new TypeError(\"The provided value '\" + props[i] + \"' is not a supported contact property.\"));\n      }\n      if (busy) return Promise.reject(domErr('Contacts Picker is already in use.', 'InvalidStateError'));\n      var ua = navigator.userActivation;\n      if (ua && !ua.isActive) return Promise.reject(domErr('A user gesture is required to call this method.', 'SecurityError'));\n      busy = true;\n      var id = 'am-cpick-' + (++seq) + '-' + Date.now().toString(36);\n      return new Promise(function(resolve, reject) {\n        function on(e) {\n          var d = e && e.detail;\n          if (!d || d.requestId !== id) return;\n          window.removeEventListener('appmint:contacts', on);\n          busy = false;\n          if (d.error === 'cancelled') return resolve([]);\n          if (d.error) return reject(domErr('Unable to open a contacts selector: ' + d.error, 'InvalidStateError'));\n          var c = d.contact;\n          if (!c) return resolve([]);\n          var out = {};\n          if (props.indexOf('name') >= 0) out.name = c.displayName ? [String(c.displayName)] : [];\n          if (props.indexOf('tel') >= 0) out.tel = (c.phones || []).map(function(p) { return p && p.number; }).filter(Boolean);\n          resolve([out]);\n        }\n        window.addEventListener('appmint:contacts', on);\n        try { W.pickContact(id); }\n        catch (err) { window.removeEventListener('appmint:contacts', on); busy = false; reject(domErr(String(err), 'InvalidStateError')); }\n      });\n    };\n    def(window, 'ContactsManager', ContactsManager);\n    def(navigator, 'contacts', Object.create(ContactsManager.prototype));\n  })();\n\n  // ── Async Clipboard: write()/read() with ClipboardItem, including images ──\n  (function() {\n    if (!has('__clipboardWrite') || !has('__clipboardRead')) return;\n    var cb = navigator.clipboard;\n    if (!cb) { cb = {}; def(navigator, 'clipboard', cb); } // http pages: WebView has none\n    if (cb.__amClipboard) return;\n    def(cb, '__amClipboard', true);\n    def(cb, '__polyfilled', true);\n    var Item = window.ClipboardItem;\n    if (typeof Item !== 'function') {\n      Item = function ClipboardItem(items) {\n        if (!items || typeof items !== 'object') throw new TypeError('ClipboardItem needs a record of types to data.');\n        this.__items = items;\n        this.types = Object.keys(items);\n        this.presentationStyle = 'unspecified';\n      };\n      Item.prototype.getType = function(t) {\n        if (!(t in this.__items)) return Promise.reject(domErr('The type was not found', 'NotFoundError'));\n        return Promise.resolve(this.__items[t]).then(function(v) { return typeof v === 'string' ? new Blob([v], { type: t }) : v; });\n      };\n      Item.supports = function(t) { return /^(text\\/plain|text\\/html|image\\/png)$/.test(String(t)); };\n      def(window, 'ClipboardItem', Item);\n    }\n    function base64Of(blob) {\n      return new Promise(function(resolve, reject) {\n        var r = new FileReader();\n        r.onload = function() { var s = String(r.result || ''); var i = s.indexOf(','); resolve(i >= 0 ? s.substring(i + 1) : s); };\n        r.onerror = function() { reject(r.error || domErr('Could not read the clipboard data.', 'DataError')); };\n        r.readAsDataURL(blob);\n      });\n    }\n    function blobOf(b64, type) {\n      var bin = atob(b64), bytes = new Uint8Array(bin.length);\n      for (var i = 0; i < bin.length; i++) bytes[i] = bin.charCodeAt(i);\n      return new Blob([bytes], { type: type });\n    }\n    function part(type, blob) {\n      if (type === 'text/plain' || type === 'text/html') return blob.text().then(function(t) { return { type: type, text: t }; });\n      if (/^image\\//.test(type)) return base64Of(blob).then(function(b) { return { type: type, base64: b }; });\n      return Promise.reject(domErr('Type ' + type + ' not supported on write.', 'NotAllowedError'));\n    }\n    def(cb, 'write', function(items) {\n      return Promise.resolve().then(function() {\n        var list = items ? Array.prototype.slice.call(items) : [];\n        if (!list.length) throw new TypeError('At least one ClipboardItem must be provided.');\n        var it = list[0];\n        return Promise.all(Array.prototype.map.call(it.types || [], function(t) {\n          return Promise.resolve(it.getType(t)).then(function(b) {\n            if (typeof b === 'string') b = new Blob([b], { type: t });\n            return part(t, b);\n          });\n        }));\n      }).then(function(parts) {\n        if (!parts.length) throw new TypeError('The ClipboardItem has no data.');\n        var ok; try { ok = !!W.__clipboardWrite(JSON.stringify(parts)); } catch (e) { ok = false; }\n        if (!ok) throw domErr('Write to the clipboard failed.', 'NotAllowedError');\n      });\n    });\n    def(cb, 'read', function() {\n      return new Promise(function(resolve, reject) {\n        var parsed; try { parsed = JSON.parse(W.__clipboardRead() || 'null'); } catch (e) { parsed = null; }\n        if (!parsed || parsed.denied) return reject(domErr('Read permission denied.', 'NotAllowedError'));\n        var map = {}, n = 0;\n        (parsed.parts || []).forEach(function(p) {\n          map[p.type] = p.base64 != null ? blobOf(p.base64, p.type) : new Blob([String(p.text)], { type: p.type });\n          n++;\n        });\n        resolve(n ? [new Item(map)] : []);\n      });\n    });\n    if (has('copyToClipboard')) def(cb, 'writeText', function(text) {\n      return new Promise(function(resolve, reject) {\n        var ok; try { ok = W.copyToClipboard(String(text)); } catch (e) { ok = false; }\n        ok ? resolve() : reject(domErr('Write to the clipboard failed.', 'NotAllowedError'));\n      });\n    });\n    if (has('readClipboard')) def(cb, 'readText', function() {\n      return new Promise(function(resolve, reject) {\n        try { resolve(String(W.readClipboard())); } catch (e) { reject(e); }\n      });\n    });\n  })();\n\n  // ── WebOTP: navigator.credentials.get({otp:{transport:['sms']}}) ──\n  // Backed by Google's SMS User Consent API: the user sees the incoming SMS and taps\n  // Allow — no SMS permission. The code is only released to the page whose host the\n  // message names on its last line (\"@example.com #123456\"), exactly as the spec binds it.\n  (function() {\n    if (!has('__otpStart') || !has('__otpCancel')) return;\n    if (window.top !== window) return; // the consent answer arrives in the top frame\n    var creds = navigator.credentials;\n    if (!creds || typeof creds.get !== 'function') return;\n    if (typeof window.OTPCredential !== 'function') {\n      var OTPCredential = function OTPCredential() { throw new TypeError('Illegal constructor'); };\n      def(window, 'OTPCredential', OTPCredential);\n    }\n    var prevGet = creds.get, active = null, seq = 0;\n    function parse(msg) {\n      var lines = String(msg || '').trim().split(/\\r?\\n/);\n      var m = /^@([^\\s#]+)\\s+#([A-Za-z0-9]+)(?:\\s+@(\\S+))?\\s*$/.exec(lines[lines.length - 1].trim());\n      return m ? { host: m[1].toLowerCase(), code: m[2], embedded: m[3] } : null;\n    }\n    function forThisPage(p) {\n      if (!p || p.embedded) return false; // iframe-bound codes are for an embedded origin\n      return p.host === location.host.toLowerCase() || p.host === location.hostname.toLowerCase();\n    }\n    function getOtp(options) {\n      var t = options.otp && options.otp.transport;\n      if (Array.isArray(t) && t.length && t.indexOf('sms') < 0)\n        return Promise.reject(domErr('Only the sms transport is supported.', 'NotSupportedError'));\n      var signal = options.signal;\n      if (signal && signal.aborted) return Promise.reject(signal.reason || domErr('The operation was aborted.', 'AbortError'));\n      if (active) active.cancel(domErr('A newer OTP request replaced this one.', 'AbortError'));\n      return new Promise(function(resolve, reject) {\n        var id = 'am-otp-' + (++seq) + '-' + Date.now().toString(36);\n        var req = { done: false };\n        function finish() {\n          req.done = true;\n          if (active === req) active = null;\n          window.removeEventListener('appmint:otp', on);\n          if (signal) signal.removeEventListener('abort', onAbort);\n        }\n        req.cancel = function(err) {\n          if (req.done) return;\n          finish();\n          try { W.__otpCancel(id); } catch (e) {}\n          reject(err);\n        };\n        function onAbort() { req.cancel(signal.reason || domErr('The operation was aborted.', 'AbortError')); }\n        function on(e) {\n          var d = e && e.detail;\n          if (!d || d.requestId !== id || req.done) return;\n          if (d.error) {\n            finish();\n            if (d.error === 'cancelled') return reject(domErr('The user cancelled the SMS consent.', 'AbortError'));\n            if (d.error === 'timeout') return reject(domErr('No SMS arrived within five minutes.', 'InvalidStateError'));\n            return reject(domErr('SMS retrieval is not available on this device (' + d.error + ').', 'NotSupportedError'));\n          }\n          var p = parse(d.message);\n          if (!forThisPage(p)) {\n            // Not bound to this page: the spec ignores it and keeps waiting.\n            try { W.__otpStart(id); } catch (x) { finish(); reject(domErr(String(x), 'NotSupportedError')); }\n            return;\n          }\n          finish();\n          var cred = { id: '', type: 'otp', code: p.code };\n          try { Object.setPrototypeOf(cred, window.OTPCredential.prototype); } catch (x) {}\n          resolve(cred);\n        }\n        window.addEventListener('appmint:otp', on);\n        if (signal) signal.addEventListener('abort', onAbort, { once: true });\n        active = req;\n        try { W.__otpStart(id); }\n        catch (e) { finish(); reject(domErr(String(e), 'NotSupportedError')); }\n      });\n    }\n    def(creds, 'get', function(options) {\n      if (options && options.otp) return getOtp(options);\n      return prevGet.apply(creds, arguments);\n    });\n  })();\n})();";
        b = "(function() {\n  if (window.Notification && window.Notification.__polyfilled) return;\n  var W = window.WebToApk;\n  if (!W || typeof W.notify !== 'function') return;\n  var seq = 0;\n  function perm() {\n    var p; try { p = String(W.getNotificationPermission()); } catch (e) { p = 'default'; }\n    return p === 'granted' || p === 'denied' ? p : 'default';\n  }\n  function later(fn) { setTimeout(fn, 0); }\n  function fire(target, type) {\n    var ev; try { ev = new Event(type); } catch (e) { return; }\n    var h = target['on' + type];\n    if (typeof h === 'function') { try { h.call(target, ev); } catch (e) { later(function() { throw e; }); } }\n    try { target.dispatchEvent(ev); } catch (e) {}\n  }\n  function post(title, o) {\n    var opts = { title: String(title == null ? '' : title), body: String(o.body || ''), tag: o.tag };\n    if (o.icon) opts.largeIcon = String(o.icon);\n    if (o.image) opts.image = String(o.image);\n    if (o.silent) opts.silent = true;\n    if (o.data !== undefined && o.data !== null) { try { opts.data = JSON.stringify(o.data); } catch (e) {} }\n    try { return !!W.notify(JSON.stringify(opts)); } catch (e) { return false; }\n  }\n  // The instances on screen, by native tag: a tap is delivered to the newest one with\n  // that tag (a second post with the same tag replaced the first in the shade).\n  var live = {};\n  function track(n) {\n    var list = live[n.__nativeTag] || (live[n.__nativeTag] = []);\n    list.push(n); if (list.length > 8) list.shift();\n  }\n  function untrack(n) {\n    var list = live[n.__nativeTag]; if (!list) return;\n    var i = list.indexOf(n); if (i >= 0) list.splice(i, 1);\n    if (!list.length) delete live[n.__nativeTag];\n  }\n  window.addEventListener('appmint:notification-click', function(e) {\n    var d = e && e.detail; if (!d || !d.tag) return;\n    var data = null;\n    if (typeof d.data === 'string') { try { data = JSON.parse(d.data); } catch (x) { data = null; } }\n    var list = live[d.tag];\n    if (list && list.length) {\n      var n = list[list.length - 1];\n      untrack(n);\n      var ev; try { ev = new Event('click', { cancelable: true }); } catch (x) { return; }\n      if (typeof n.onclick === 'function') { try { n.onclick.call(n, ev); } catch (x) { later(function() { throw x; }); } }\n      try { n.dispatchEvent(ev); } catch (x) {}\n      return;\n    }\n    var ne; try { ne = new Event('notificationclick'); } catch (x) { return; }\n    ne.notification = { title: String(d.title || ''), body: String(d.body || ''), tag: String(d.tag), data: data, close: function() {} };\n    ne.action = '';\n    try { window.dispatchEvent(ne); } catch (x) {}\n  });\n  class Notification extends EventTarget {\n    constructor(title, options) {\n      super();\n      if (arguments.length < 1) throw new TypeError(\"Failed to construct 'Notification': 1 argument required, but only 0 present.\");\n      var o = options || {};\n      this.title = String(title);\n      this.body = String(o.body || '');\n      this.icon = String(o.icon || '');\n      this.image = String(o.image || '');\n      this.badge = String(o.badge || '');\n      this.tag = String(o.tag || '');\n      this.data = o.data === undefined ? null : o.data;\n      this.silent = !!o.silent;\n      this.requireInteraction = !!o.requireInteraction;\n      this.dir = o.dir || 'auto';\n      this.lang = o.lang || '';\n      this.timestamp = o.timestamp || Date.now();\n      this.actions = [];\n      this.onclick = null; this.onshow = null; this.onerror = null; this.onclose = null;\n      this.__nativeTag = this.tag || ('am-n-' + (++seq) + '-' + Date.now().toString(36));\n      var self = this;\n      if (perm() !== 'granted') { later(function() { fire(self, 'error'); }); return; }\n      var ok = post(this.title, { body: this.body, icon: this.icon, image: this.image, silent: this.silent, tag: this.__nativeTag, data: this.data });\n      if (ok) track(this);\n      later(function() { fire(self, ok ? 'show' : 'error'); });\n    }\n    close() {\n      if (this.__closed) return;\n      this.__closed = true;\n      untrack(this);\n      try { if (typeof W.__closeNotification === 'function') W.__closeNotification(this.__nativeTag); } catch (e) {}\n      var self = this;\n      later(function() { fire(self, 'close'); });\n    }\n    static get permission() { return perm(); }\n    static get maxActions() { return 3; }\n  }\n  Notification.__polyfilled = true;\n  // Resolvers parked while the Android permission dialog is up; the native side settles\n  // every one of them from onRequestPermissionsResult (request code 1099).\n  window.__notifPermResolvers = window.__notifPermResolvers || [];\n  Notification.requestPermission = function(callback) {\n    return new Promise(function(resolve) {\n      var result;\n      try { result = String(W.requestNotificationPermission()); } catch (e) { result = 'denied'; }\n      if (result !== 'default') {\n        if (callback) try { callback(result); } catch (e) {}\n        resolve(result);\n        return;\n      }\n      window.__notifPermResolvers.push(function(finalPerm) {\n        if (callback) try { callback(finalPerm); } catch (e) {}\n        resolve(finalPerm);\n      });\n    });\n  };\n  try { Object.defineProperty(window, 'Notification', { value: Notification, configurable: true, writable: true }); }\n  catch (e) { window.Notification = Notification; }\n\n  // navigator.serviceWorker, only when WebView has none (file:// and http:// pages): a\n  // registration whose showNotification posts through the same native path, so the\n  // PWA pattern `reg.showNotification(title, opts)` works. Push subscription is not\n  // offered here — pushManager.subscribe rejects NotSupportedError.\n  if (!navigator.serviceWorker) {\n    var noopReg = {\n      scope: '/', active: null, installing: null, waiting: null,\n      pushManager: {\n        subscribe: function() { return Promise.reject(new DOMException('Push is not supported in this app', 'NotSupportedError')); },\n        getSubscription: function() { return Promise.resolve(null); }\n      },\n      showNotification: function(title, options) {\n        var o = options || {};\n        if (perm() !== 'granted') return Promise.reject(new TypeError('No notification permission has been granted for this origin.'));\n        post(title, { body: o.body, icon: o.icon, image: o.image, silent: o.silent, tag: o.tag || ('am-n-' + (++seq)), data: o.data });\n        return Promise.resolve();\n      },\n      getNotifications: function() { return Promise.resolve([]); },\n      update: function() { return Promise.resolve(); },\n      unregister: function() { return Promise.resolve(true); },\n      addEventListener: function() {}, removeEventListener: function() {}\n    };\n    try {\n      Object.defineProperty(navigator, 'serviceWorker', {\n        configurable: true, enumerable: true,\n        value: {\n          register: function() { return Promise.resolve(noopReg); },\n          getRegistration: function() { return Promise.resolve(noopReg); },\n          getRegistrations: function() { return Promise.resolve([noopReg]); },\n          ready: Promise.resolve(noopReg),\n          controller: null,\n          addEventListener: function() {}, removeEventListener: function() {}\n        }\n      });\n    } catch (e) {}\n  }\n})();";
    }

    public static boolean a(Context context) {
        boolean zC;
        Boolean bool = d;
        if (bool != null) {
            return bool.booleanValue();
        }
        Context applicationContext = context.getApplicationContext();
        try {
            zC = nc2.c(applicationContext);
        } catch (Exception unused) {
            zC = false;
        }
        if (zC) {
            try {
                try {
                    nc2.a(applicationContext, applicationContext.getSharedPreferences("capacitor.badge", 0).getInt("capacitor.badge", 0));
                } catch (mc2 unused2) {
                    Log.isLoggable("ShortcutBadger", 3);
                }
            } catch (Exception unused3) {
            }
        }
        d = Boolean.valueOf(zC);
        return zC;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String b(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1487394660:
                return !lowerCase.equals("image/jpeg") ? "img" : "jpg";
            case -1487018032:
                return !lowerCase.equals("image/webp") ? "img" : "webp";
            case -879267568:
                return !lowerCase.equals("image/gif") ? "img" : "gif";
            case -879264467:
                return !lowerCase.equals("image/jpg") ? "img" : "jpg";
            case -879258763:
                return !lowerCase.equals("image/png") ? "img" : "png";
            default:
                return "img";
        }
    }

    public static String c() {
        return b;
    }

    public static String d() {
        return a;
    }

    public static String e(Activity activity) {
        return new bm1(activity).b.areNotificationsEnabled() ? "granted" : (Build.VERSION.SDK_INT < 33 || gy.a(activity, "android.permission.POST_NOTIFICATIONS") == 0) ? "denied" : h(activity, xe5.o("android.permission.POST_NOTIFICATIONS"));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String f(android.app.Activity r2, java.lang.String r3, x.cx2 r4) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.k1.f(android.app.Activity, java.lang.String, x.cx2):java.lang.String");
    }

    public static void g(Activity activity, String[] strArr, int[] iArr) {
        a51.e(strArr, "permissions");
        if (strArr.length == 0) {
            return;
        }
        int i = 0;
        SharedPreferences sharedPreferences = activity.getSharedPreferences("appmint_web_apis", 0);
        Set<String> set = ic0.f1298x;
        Set<String> stringSet = sharedPreferences.getStringSet("permanently_denied", set);
        if (stringSet != null) {
            set = stringSet;
        }
        Set<String> setJ0 = bt.j0(set);
        int length = strArr.length;
        int i2 = 0;
        while (i < length) {
            String str = strArr[i];
            int i3 = i2 + 1;
            Integer numValueOf = (i2 < 0 || i2 >= iArr.length) ? null : Integer.valueOf(iArr[i2]);
            if ((numValueOf != null && numValueOf.intValue() == 0) || activity.shouldShowRequestPermissionRationale(str)) {
                setJ0.remove(str);
            } else {
                setJ0.add(str);
            }
            i++;
            i2 = i3;
        }
        sharedPreferences.edit().putStringSet("permanently_denied", setJ0).apply();
    }

    public static String h(Activity activity, List list) {
        String[] strArr;
        Set<String> set = ic0.f1298x;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (gy.a(activity, (String) it.next()) == 0) {
                    return "granted";
                }
            }
        }
        Set<String> setY = c;
        if (setY == null) {
            try {
                strArr = activity.getPackageManager().getPackageInfo(activity.getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE).requestedPermissions;
            } catch (Exception e) {
                ng0.n("could not read declared permissions: ", e.getMessage(), "WebApiPolyfills");
            }
            setY = strArr != null ? ac.Y(strArr) : set;
            c = setY;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (setY.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return "denied";
        }
        int i = 0;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (activity.shouldShowRequestPermissionRationale((String) obj2)) {
                    return "prompt";
                }
            }
        }
        Set<String> stringSet = activity.getSharedPreferences("appmint_web_apis", 0).getStringSet("permanently_denied", set);
        if (stringSet != null) {
            set = stringSet;
        }
        if (arrayList.isEmpty()) {
            return "denied";
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj3 = arrayList.get(i);
            i++;
            if (!set.contains((String) obj3)) {
                return "prompt";
            }
        }
        return "denied";
    }
}
