###### Class com.webtoapk.template.k1 (com.webtoapk.template.k1)
.class public final Lcom/webtoapk/template/k1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/k1$a;,
        Lcom/webtoapk/template/k1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v6, "clipboard-write"

    .line 2
    .line 3
    const-string v7, "idle-detection"

    .line 4
    .line 5
    const-string v0, "camera"

    .line 6
    .line 7
    const-string v1, "microphone"

    .line 8
    .line 9
    const-string v2, "geolocation"

    .line 10
    .line 11
    const-string v3, "notifications"

    .line 12
    .line 13
    const-string v4, "screen-wake-lock"

    .line 14
    .line 15
    const-string v5, "clipboard-read"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    const-string v0, "(function() {\n  var W = window.WebToApk;\n  if (!W || window.__appmintWebApis) return;\n  window.__appmintWebApis = true;\n\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  function def(obj, key, val) {\n    try { Object.defineProperty(obj, key, { value: val, configurable: true, writable: true }); }\n    catch (e) { try { obj[key] = val; } catch (x) {} }\n  }\n  function fire(target, type) {\n    var ev; try { ev = new Event(type); } catch (e) { return; }\n    var h = target[\'on\' + type];\n    if (typeof h === \'function\') { try { h.call(target, ev); } catch (e) { setTimeout(function() { throw e; }); } }\n    try { target.dispatchEvent(ev); } catch (e) {}\n  }\n  function has(fn) { return typeof W[fn] === \'function\'; }\n\n  // \u2500\u2500 Permissions API: navigator.permissions.query answers from Android\'s real grants \u2500\u2500\n  (function() {\n    if (!has(\'__permissionState\')) return;\n    var perms = navigator.permissions;\n    var nativeQuery = perms && typeof perms.query === \'function\' ? perms.query.bind(perms) : null;\n    var live = {};\n    class PermissionStatus extends EventTarget {\n      constructor(name, state) { super(); this.name = name; this.state = state; this.onchange = null; }\n    }\n    function stateOf(name) { try { return String(W.__permissionState(String(name)) || \'\'); } catch (e) { return \'\'; } }\n    function refresh() {\n      Object.keys(live).forEach(function(n) {\n        var s = stateOf(n); if (!s) return;\n        live[n].forEach(function(st) { if (st.state !== s) { st.state = s; fire(st, \'change\'); } });\n      });\n    }\n    document.addEventListener(\'visibilitychange\', function() { if (document.visibilityState === \'visible\') refresh(); });\n    window.addEventListener(\'appmint:permissions-changed\', refresh);\n    function query(desc) {\n      if (!desc || typeof desc !== \'object\' || typeof desc.name !== \'string\')\n        return Promise.reject(new TypeError(\"Failed to execute \'query\' on \'Permissions\': required member name is undefined.\"));\n      var s = stateOf(desc.name);\n      if (!s) return nativeQuery ? nativeQuery(desc)\n        : Promise.reject(new TypeError(\"The provided value \'\" + desc.name + \"\' is not a valid enum value of type PermissionName.\"));\n      var st = new PermissionStatus(desc.name, s);\n      var list = live[desc.name] || (live[desc.name] = []);\n      list.push(st); if (list.length > 64) list.shift();\n      return Promise.resolve(st);\n    }\n    if (perms) def(perms, \'query\', query);\n    else def(navigator, \'permissions\', { query: query });\n  })();\n\n  // \u2500\u2500 Screen Wake Lock API: navigator.wakeLock.request(\'screen\') keeps the screen on \u2500\u2500\n  (function() {\n    if (!has(\'__wakeLock\')) return;\n    var doc = \'wl-\' + Math.random().toString(36).slice(2) + \'-\' + Date.now().toString(36);\n    var held = [];\n    class WakeLockSentinel extends EventTarget {\n      constructor() { super(); this.type = \'screen\'; this.released = false; this.onrelease = null; }\n      release() { drop(this); return Promise.resolve(); }\n    }\n    function sync() { try { return !!W.__wakeLock(doc, held.length > 0); } catch (e) { return false; } }\n    function drop(s) {\n      if (s.released) return;\n      s.released = true;\n      var i = held.indexOf(s); if (i >= 0) held.splice(i, 1);\n      sync();\n      fire(s, \'release\');\n    }\n    function dropAll() { held.slice().forEach(drop); }\n    var api = {\n      request: function(type) {\n        if (type === undefined) type = \'screen\';\n        if (type !== \'screen\') return Promise.reject(new TypeError(\"The provided value \'\" + type + \"\' is not a valid enum value of type WakeLockType.\"));\n        if (document.visibilityState !== \'visible\') return Promise.reject(domErr(\'The requesting page is not visible\', \'NotAllowedError\'));\n        var s = new WakeLockSentinel();\n        held.push(s);\n        if (!sync()) { held.pop(); return Promise.reject(domErr(\'The screen wake lock could not be acquired.\', \'NotAllowedError\')); }\n        return Promise.resolve(s);\n      }\n    };\n    // The spec releases every screen lock when the document is hidden; the shell also\n    // releases natively when the activity pauses and says so with appmint:wakelock-lost.\n    document.addEventListener(\'visibilitychange\', function() { if (document.visibilityState !== \'visible\') dropAll(); });\n    window.addEventListener(\'pagehide\', dropAll);\n    window.addEventListener(\'appmint:wakelock-lost\', dropAll);\n    def(navigator, \'wakeLock\', api);\n    def(window, \'WakeLockSentinel\', WakeLockSentinel);\n  })();\n\n  // \u2500\u2500 Screen Orientation: lock()/unlock() drive the activity\'s requested orientation \u2500\u2500\n  (function() {\n    if (!has(\'__lockOrientation\')) return;\n    var so = window.screen && screen.orientation;\n    if (!so) return;\n    def(so, \'lock\', function(type) {\n      return new Promise(function(resolve, reject) {\n        var r; try { r = String(W.__lockOrientation(String(type))); } catch (e) { r = \'failed\'; }\n        if (r === \'ok\') resolve();\n        else if (r === \'type\') reject(new TypeError(\"The provided value \'\" + type + \"\' is not a valid enum value of type OrientationLockType.\"));\n        else reject(domErr(\'screen.orientation.lock() is not available on this device.\', \'NotSupportedError\'));\n      });\n    });\n    def(so, \'unlock\', function() { try { W.__unlockOrientation(); } catch (e) {} });\n  })();\n\n  // \u2500\u2500 Badging API: navigator.setAppBadge / clearAppBadge on the launcher icon \u2500\u2500\n  // Only where the launcher can show a count (Samsung, Huawei, Xiaomi, \u2026). Pixel\'s\n  // launcher shows notification dots only, and there the API is absent \u2014 exactly how a\n  // browser without badging answers.\n  (function() {\n    if (!has(\'__setAppBadge\') || !has(\'__badgeSupported\')) return;\n    var ok; try { ok = !!W.__badgeSupported(); } catch (e) { ok = false; }\n    if (!ok) return;\n    function set(n) {\n      return new Promise(function(resolve, reject) {\n        var r; try { r = !!W.__setAppBadge(n); } catch (e) { r = false; }\n        r ? resolve() : reject(domErr(\'The badge could not be set.\', \'NotAllowedError\'));\n      });\n    }\n    def(navigator, \'setAppBadge\', function(contents) {\n      if (contents === undefined) return set(-1); // a \"flag\" badge\n      var n = Number(contents);\n      if (!isFinite(n) || n < 0 || n > 9007199254740991)\n        return Promise.reject(new TypeError(\"Value is outside the \'unsigned long long\' value range.\"));\n      return set(Math.floor(n));\n    });\n    def(navigator, \'clearAppBadge\', function() { return set(0); });\n  })();\n\n  // \u2500\u2500 Contact Picker API: navigator.contacts.select over the system picker \u2500\u2500\n  // The system picker needs NO contacts permission and returns one person\'s name and the\n  // number the user tapped. Email/address/icon would need READ_CONTACTS, so they are not\n  // in getProperties() and select() refuses them the way the spec says to.\n  (function() {\n    if (!has(\'pickContact\') || navigator.contacts) return;\n    if (window.top !== window) return; // the picker\'s answer arrives in the top frame\n    var SUPPORTED = [\'name\', \'tel\'];\n    var busy = false, seq = 0;\n    function ContactsManager() { throw new TypeError(\'Illegal constructor\'); }\n    ContactsManager.prototype.getProperties = function() { return Promise.resolve(SUPPORTED.slice()); };\n    ContactsManager.prototype.select = function(props, options) {\n      if (!Array.isArray(props) || !props.length) return Promise.reject(new TypeError(\'At least one property must be provided.\'));\n      for (var i = 0; i < props.length; i++) {\n        if (SUPPORTED.indexOf(props[i]) < 0) return Promise.reject(new TypeError(\"The provided value \'\" + props[i] + \"\' is not a supported contact property.\"));\n      }\n      if (busy) return Promise.reject(domErr(\'Contacts Picker is already in use.\', \'InvalidStateError\'));\n      var ua = navigator.userActivation;\n      if (ua && !ua.isActive) return Promise.reject(domErr(\'A user gesture is required to call this method.\', \'SecurityError\'));\n      busy = true;\n      var id = \'am-cpick-\' + (++seq) + \'-\' + Date.now().toString(36);\n      return new Promise(function(resolve, reject) {\n        function on(e) {\n          var d = e && e.detail;\n          if (!d || d.requestId !== id) return;\n          window.removeEventListener(\'appmint:contacts\', on);\n          busy = false;\n          if (d.error === \'cancelled\') return resolve([]);\n          if (d.error) return reject(domErr(\'Unable to open a contacts selector: \' + d.error, \'InvalidStateError\'));\n          var c = d.contact;\n          if (!c) return resolve([]);\n          var out = {};\n          if (props.indexOf(\'name\') >= 0) out.name = c.displayName ? [String(c.displayName)] : [];\n          if (props.indexOf(\'tel\') >= 0) out.tel = (c.phones || []).map(function(p) { return p && p.number; }).filter(Boolean);\n          resolve([out]);\n        }\n        window.addEventListener(\'appmint:contacts\', on);\n        try { W.pickContact(id); }\n        catch (err) { window.removeEventListener(\'appmint:contacts\', on); busy = false; reject(domErr(String(err), \'InvalidStateError\')); }\n      });\n    };\n    def(window, \'ContactsManager\', ContactsManager);\n    def(navigator, \'contacts\', Object.create(ContactsManager.prototype));\n  })();\n\n  // \u2500\u2500 Async Clipboard: write()/read() with ClipboardItem, including images \u2500\u2500\n  (function() {\n    if (!has(\'__clipboardWrite\') || !has(\'__clipboardRead\')) return;\n    var cb = navigator.clipboard;\n    if (!cb) { cb = {}; def(navigator, \'clipboard\', cb); } // http pages: WebView has none\n    if (cb.__amClipboard) return;\n    def(cb, \'__amClipboard\', true);\n    def(cb, \'__polyfilled\', true);\n    var Item = window.ClipboardItem;\n    if (typeof Item !== \'function\') {\n      Item = function ClipboardItem(items) {\n        if (!items || typeof items !== \'object\') throw new TypeError(\'ClipboardItem needs a record of types to data.\');\n        this.__items = items;\n        this.types = Object.keys(items);\n        this.presentationStyle = \'unspecified\';\n      };\n      Item.prototype.getType = function(t) {\n        if (!(t in this.__items)) return Promise.reject(domErr(\'The type was not found\', \'NotFoundError\'));\n        return Promise.resolve(this.__items[t]).then(function(v) { return typeof v === \'string\' ? new Blob([v], { type: t }) : v; });\n      };\n      Item.supports = function(t) { return /^(text\\/plain|text\\/html|image\\/png)$/.test(String(t)); };\n      def(window, \'ClipboardItem\', Item);\n    }\n    function base64Of(blob) {\n      return new Promise(function(resolve, reject) {\n        var r = new FileReader();\n        r.onload = function() { var s = String(r.result || \'\'); var i = s.indexOf(\',\'); resolve(i >= 0 ? s.substring(i + 1) : s); };\n        r.onerror = function() { reject(r.error || domErr(\'Could not read the clipboard data.\', \'DataError\')); };\n        r.readAsDataURL(blob);\n      });\n    }\n    function blobOf(b64, type) {\n      var bin = atob(b64), bytes = new Uint8Array(bin.length);\n      for (var i = 0; i < bin.length; i++) bytes[i] = bin.charCodeAt(i);\n      return new Blob([bytes], { type: type });\n    }\n    function part(type, blob) {\n      if (type === \'text/plain\' || type === \'text/html\') return blob.text().then(function(t) { return { type: type, text: t }; });\n      if (/^image\\//.test(type)) return base64Of(blob).then(function(b) { return { type: type, base64: b }; });\n      return Promise.reject(domErr(\'Type \' + type + \' not supported on write.\', \'NotAllowedError\'));\n    }\n    def(cb, \'write\', function(items) {\n      return Promise.resolve().then(function() {\n        var list = items ? Array.prototype.slice.call(items) : [];\n        if (!list.length) throw new TypeError(\'At least one ClipboardItem must be provided.\');\n        var it = list[0];\n        return Promise.all(Array.prototype.map.call(it.types || [], function(t) {\n          return Promise.resolve(it.getType(t)).then(function(b) {\n            if (typeof b === \'string\') b = new Blob([b], { type: t });\n            return part(t, b);\n          });\n        }));\n      }).then(function(parts) {\n        if (!parts.length) throw new TypeError(\'The ClipboardItem has no data.\');\n        var ok; try { ok = !!W.__clipboardWrite(JSON.stringify(parts)); } catch (e) { ok = false; }\n        if (!ok) throw domErr(\'Write to the clipboard failed.\', \'NotAllowedError\');\n      });\n    });\n    def(cb, \'read\', function() {\n      return new Promise(function(resolve, reject) {\n        var parsed; try { parsed = JSON.parse(W.__clipboardRead() || \'null\'); } catch (e) { parsed = null; }\n        if (!parsed || parsed.denied) return reject(domErr(\'Read permission denied.\', \'NotAllowedError\'));\n        var map = {}, n = 0;\n        (parsed.parts || []).forEach(function(p) {\n          map[p.type] = p.base64 != null ? blobOf(p.base64, p.type) : new Blob([String(p.text)], { type: p.type });\n          n++;\n        });\n        resolve(n ? [new Item(map)] : []);\n      });\n    });\n    if (has(\'copyToClipboard\')) def(cb, \'writeText\', function(text) {\n      return new Promise(function(resolve, reject) {\n        var ok; try { ok = W.copyToClipboard(String(text)); } catch (e) { ok = false; }\n        ok ? resolve() : reject(domErr(\'Write to the clipboard failed.\', \'NotAllowedError\'));\n      });\n    });\n    if (has(\'readClipboard\')) def(cb, \'readText\', function() {\n      return new Promise(function(resolve, reject) {\n        try { resolve(String(W.readClipboard())); } catch (e) { reject(e); }\n      });\n    });\n  })();\n\n  // \u2500\u2500 WebOTP: navigator.credentials.get({otp:{transport:[\'sms\']}}) \u2500\u2500\n  // Backed by Google\'s SMS User Consent API: the user sees the incoming SMS and taps\n  // Allow \u2014 no SMS permission. The code is only released to the page whose host the\n  // message names on its last line (\"@example.com #123456\"), exactly as the spec binds it.\n  (function() {\n    if (!has(\'__otpStart\') || !has(\'__otpCancel\')) return;\n    if (window.top !== window) return; // the consent answer arrives in the top frame\n    var creds = navigator.credentials;\n    if (!creds || typeof creds.get !== \'function\') return;\n    if (typeof window.OTPCredential !== \'function\') {\n      var OTPCredential = function OTPCredential() { throw new TypeError(\'Illegal constructor\'); };\n      def(window, \'OTPCredential\', OTPCredential);\n    }\n    var prevGet = creds.get, active = null, seq = 0;\n    function parse(msg) {\n      var lines = String(msg || \'\').trim().split(/\\r?\\n/);\n      var m = /^@([^\\s#]+)\\s+#([A-Za-z0-9]+)(?:\\s+@(\\S+))?\\s*$/.exec(lines[lines.length - 1].trim());\n      return m ? { host: m[1].toLowerCase(), code: m[2], embedded: m[3] } : null;\n    }\n    function forThisPage(p) {\n      if (!p || p.embedded) return false; // iframe-bound codes are for an embedded origin\n      return p.host === location.host.toLowerCase() || p.host === location.hostname.toLowerCase();\n    }\n    function getOtp(options) {\n      var t = options.otp && options.otp.transport;\n      if (Array.isArray(t) && t.length && t.indexOf(\'sms\') < 0)\n        return Promise.reject(domErr(\'Only the sms transport is supported.\', \'NotSupportedError\'));\n      var signal = options.signal;\n      if (signal && signal.aborted) return Promise.reject(signal.reason || domErr(\'The operation was aborted.\', \'AbortError\'));\n      if (active) active.cancel(domErr(\'A newer OTP request replaced this one.\', \'AbortError\'));\n      return new Promise(function(resolve, reject) {\n        var id = \'am-otp-\' + (++seq) + \'-\' + Date.now().toString(36);\n        var req = { done: false };\n        function finish() {\n          req.done = true;\n          if (active === req) active = null;\n          window.removeEventListener(\'appmint:otp\', on);\n          if (signal) signal.removeEventListener(\'abort\', onAbort);\n        }\n        req.cancel = function(err) {\n          if (req.done) return;\n          finish();\n          try { W.__otpCancel(id); } catch (e) {}\n          reject(err);\n        };\n        function onAbort() { req.cancel(signal.reason || domErr(\'The operation was aborted.\', \'AbortError\')); }\n        function on(e) {\n          var d = e && e.detail;\n          if (!d || d.requestId !== id || req.done) return;\n          if (d.error) {\n            finish();\n            if (d.error === \'cancelled\') return reject(domErr(\'The user cancelled the SMS consent.\', \'AbortError\'));\n            if (d.error === \'timeout\') return reject(domErr(\'No SMS arrived within five minutes.\', \'InvalidStateError\'));\n            return reject(domErr(\'SMS retrieval is not available on this device (\' + d.error + \').\', \'NotSupportedError\'));\n          }\n          var p = parse(d.message);\n          if (!forThisPage(p)) {\n            // Not bound to this page: the spec ignores it and keeps waiting.\n            try { W.__otpStart(id); } catch (x) { finish(); reject(domErr(String(x), \'NotSupportedError\')); }\n            return;\n          }\n          finish();\n          var cred = { id: \'\', type: \'otp\', code: p.code };\n          try { Object.setPrototypeOf(cred, window.OTPCredential.prototype); } catch (x) {}\n          resolve(cred);\n        }\n        window.addEventListener(\'appmint:otp\', on);\n        if (signal) signal.addEventListener(\'abort\', onAbort, { once: true });\n        active = req;\n        try { W.__otpStart(id); }\n        catch (e) { finish(); reject(domErr(String(e), \'NotSupportedError\')); }\n      });\n    }\n    def(creds, \'get\', function(options) {\n      if (options && options.otp) return getOtp(options);\n      return prevGet.apply(creds, arguments);\n    });\n  })();\n})();"

    .line 25
    .line 26
    sput-object v0, Lcom/webtoapk/template/k1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "(function() {\n  if (window.Notification && window.Notification.__polyfilled) return;\n  var W = window.WebToApk;\n  if (!W || typeof W.notify !== \'function\') return;\n  var seq = 0;\n  function perm() {\n    var p; try { p = String(W.getNotificationPermission()); } catch (e) { p = \'default\'; }\n    return p === \'granted\' || p === \'denied\' ? p : \'default\';\n  }\n  function later(fn) { setTimeout(fn, 0); }\n  function fire(target, type) {\n    var ev; try { ev = new Event(type); } catch (e) { return; }\n    var h = target[\'on\' + type];\n    if (typeof h === \'function\') { try { h.call(target, ev); } catch (e) { later(function() { throw e; }); } }\n    try { target.dispatchEvent(ev); } catch (e) {}\n  }\n  function post(title, o) {\n    var opts = { title: String(title == null ? \'\' : title), body: String(o.body || \'\'), tag: o.tag };\n    if (o.icon) opts.largeIcon = String(o.icon);\n    if (o.image) opts.image = String(o.image);\n    if (o.silent) opts.silent = true;\n    if (o.data !== undefined && o.data !== null) { try { opts.data = JSON.stringify(o.data); } catch (e) {} }\n    try { return !!W.notify(JSON.stringify(opts)); } catch (e) { return false; }\n  }\n  // The instances on screen, by native tag: a tap is delivered to the newest one with\n  // that tag (a second post with the same tag replaced the first in the shade).\n  var live = {};\n  function track(n) {\n    var list = live[n.__nativeTag] || (live[n.__nativeTag] = []);\n    list.push(n); if (list.length > 8) list.shift();\n  }\n  function untrack(n) {\n    var list = live[n.__nativeTag]; if (!list) return;\n    var i = list.indexOf(n); if (i >= 0) list.splice(i, 1);\n    if (!list.length) delete live[n.__nativeTag];\n  }\n  window.addEventListener(\'appmint:notification-click\', function(e) {\n    var d = e && e.detail; if (!d || !d.tag) return;\n    var data = null;\n    if (typeof d.data === \'string\') { try { data = JSON.parse(d.data); } catch (x) { data = null; } }\n    var list = live[d.tag];\n    if (list && list.length) {\n      var n = list[list.length - 1];\n      untrack(n);\n      var ev; try { ev = new Event(\'click\', { cancelable: true }); } catch (x) { return; }\n      if (typeof n.onclick === \'function\') { try { n.onclick.call(n, ev); } catch (x) { later(function() { throw x; }); } }\n      try { n.dispatchEvent(ev); } catch (x) {}\n      return;\n    }\n    var ne; try { ne = new Event(\'notificationclick\'); } catch (x) { return; }\n    ne.notification = { title: String(d.title || \'\'), body: String(d.body || \'\'), tag: String(d.tag), data: data, close: function() {} };\n    ne.action = \'\';\n    try { window.dispatchEvent(ne); } catch (x) {}\n  });\n  class Notification extends EventTarget {\n    constructor(title, options) {\n      super();\n      if (arguments.length < 1) throw new TypeError(\"Failed to construct \'Notification\': 1 argument required, but only 0 present.\");\n      var o = options || {};\n      this.title = String(title);\n      this.body = String(o.body || \'\');\n      this.icon = String(o.icon || \'\');\n      this.image = String(o.image || \'\');\n      this.badge = String(o.badge || \'\');\n      this.tag = String(o.tag || \'\');\n      this.data = o.data === undefined ? null : o.data;\n      this.silent = !!o.silent;\n      this.requireInteraction = !!o.requireInteraction;\n      this.dir = o.dir || \'auto\';\n      this.lang = o.lang || \'\';\n      this.timestamp = o.timestamp || Date.now();\n      this.actions = [];\n      this.onclick = null; this.onshow = null; this.onerror = null; this.onclose = null;\n      this.__nativeTag = this.tag || (\'am-n-\' + (++seq) + \'-\' + Date.now().toString(36));\n      var self = this;\n      if (perm() !== \'granted\') { later(function() { fire(self, \'error\'); }); return; }\n      var ok = post(this.title, { body: this.body, icon: this.icon, image: this.image, silent: this.silent, tag: this.__nativeTag, data: this.data });\n      if (ok) track(this);\n      later(function() { fire(self, ok ? \'show\' : \'error\'); });\n    }\n    close() {\n      if (this.__closed) return;\n      this.__closed = true;\n      untrack(this);\n      try { if (typeof W.__closeNotification === \'function\') W.__closeNotification(this.__nativeTag); } catch (e) {}\n      var self = this;\n      later(function() { fire(self, \'close\'); });\n    }\n    static get permission() { return perm(); }\n    static get maxActions() { return 3; }\n  }\n  Notification.__polyfilled = true;\n  // Resolvers parked while the Android permission dialog is up; the native side settles\n  // every one of them from onRequestPermissionsResult (request code 1099).\n  window.__notifPermResolvers = window.__notifPermResolvers || [];\n  Notification.requestPermission = function(callback) {\n    return new Promise(function(resolve) {\n      var result;\n      try { result = String(W.requestNotificationPermission()); } catch (e) { result = \'denied\'; }\n      if (result !== \'default\') {\n        if (callback) try { callback(result); } catch (e) {}\n        resolve(result);\n        return;\n      }\n      window.__notifPermResolvers.push(function(finalPerm) {\n        if (callback) try { callback(finalPerm); } catch (e) {}\n        resolve(finalPerm);\n      });\n    });\n  };\n  try { Object.defineProperty(window, \'Notification\', { value: Notification, configurable: true, writable: true }); }\n  catch (e) { window.Notification = Notification; }\n\n  // navigator.serviceWorker, only when WebView has none (file:// and http:// pages): a\n  // registration whose showNotification posts through the same native path, so the\n  // PWA pattern `reg.showNotification(title, opts)` works. Push subscription is not\n  // offered here \u2014 pushManager.subscribe rejects NotSupportedError.\n  if (!navigator.serviceWorker) {\n    var noopReg = {\n      scope: \'/\', active: null, installing: null, waiting: null,\n      pushManager: {\n        subscribe: function() { return Promise.reject(new DOMException(\'Push is not supported in this app\', \'NotSupportedError\')); },\n        getSubscription: function() { return Promise.resolve(null); }\n      },\n      showNotification: function(title, options) {\n        var o = options || {};\n        if (perm() !== \'granted\') return Promise.reject(new TypeError(\'No notification permission has been granted for this origin.\'));\n        post(title, { body: o.body, icon: o.icon, image: o.image, silent: o.silent, tag: o.tag || (\'am-n-\' + (++seq)), data: o.data });\n        return Promise.resolve();\n      },\n      getNotifications: function() { return Promise.resolve([]); },\n      update: function() { return Promise.resolve(); },\n      unregister: function() { return Promise.resolve(true); },\n      addEventListener: function() {}, removeEventListener: function() {}\n    };\n    try {\n      Object.defineProperty(navigator, \'serviceWorker\', {\n        configurable: true, enumerable: true,\n        value: {\n          register: function() { return Promise.resolve(noopReg); },\n          getRegistration: function() { return Promise.resolve(noopReg); },\n          getRegistrations: function() { return Promise.resolve([noopReg]); },\n          ready: Promise.resolve(noopReg),\n          controller: null,\n          addEventListener: function() {}, removeEventListener: function() {}\n        }\n      });\n    } catch (e) {}\n  }\n})();"

    .line 29
    .line 30
    sput-object v0, Lcom/webtoapk/template/k1;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/webtoapk/template/k1;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-static {p0}, Lx/nc2;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move v1, v0

    .line 21
    :goto_14
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    const-string v2, "capacitor.badge"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :try_start_20
    invoke-static {p0, v0}, Lx/nc2;->a(Landroid/content/Context;I)V
    :try_end_23
    .catch Lx/mc2; {:try_start_20 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2a

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    :try_start_24
    const-string p0, "ShortcutBadger"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/webtoapk/template/k1;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_4e

    .line 17
    .line 18
    .line 19
    goto :goto_48

    .line 20
    :sswitch_13
    const-string v0, "image/png"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    const-string p0, "png"

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_1f
    const-string v0, "image/jpg"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4b

    .line 39
    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v0, "image/gif"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const-string p0, "gif"

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_34
    const-string v0, "image/webp"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    const-string p0, "webp"

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_40
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4b

    .line 72
    .line 73
    :goto_48
    const-string p0, "img"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "jpg"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_data_4e
    .sparse-switch
        -0x58a7d764 -> :sswitch_40
        -0x58a21830 -> :sswitch_34
        -0x34688ef0 -> :sswitch_28
        -0x346882d3 -> :sswitch_1f
        -0x34686c8b -> :sswitch_13
    .end sparse-switch
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/k1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lx/bm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string p0, "granted"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_27

    .line 22
    .line 23
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/webtoapk/template/k1;->h(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "denied"

    .line 41
    .line 42
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Lx/cx2;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_b4

    .line 6
    .line 7
    .line 8
    goto :goto_4d

    .line 9
    :sswitch_8
    const-string v0, "idle-detection"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    const-string p1, "appmint_web_apis"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "idle_detection_granted"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b0

    .line 34
    .line 35
    :cond_22
    const-string p0, "prompt"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_25
    const-string v0, "notifications"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-static {p0}, Lcom/webtoapk/template/k1;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :sswitch_33
    const-string v0, "screen-wake-lock"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b0

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :sswitch_3c
    const-string v0, "clipboard-read"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b0

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :sswitch_45
    const-string v0, "clipboard-write"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b0

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, -0x51863cdb

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_87

    .line 86
    .line 87
    const v1, 0x3f94e06

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_71

    .line 91
    .line 92
    const v1, 0x51b6992a

    .line 93
    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_8f

    .line 98
    :cond_61
    const-string v0, "microphone"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_8f

    .line 107
    :cond_6a
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 108
    .line 109
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_97

    .line 114
    :cond_71
    const-string v0, "geolocation"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_8f

    .line 123
    :cond_7a
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 124
    .line 125
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    const-string v0, "camera"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    :goto_8f
    const/4 v0, 0x0

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    const-string v0, "android.permission.CAMERA"

    .line 147
    .line 148
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    if-nez v0, :cond_9c

    .line 153
    .line 154
    const-string p0, ""

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    invoke-virtual {p2, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_ab

    .line 168
    .line 169
    const-string p0, "denied"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-static {p0, v0}, Lcom/webtoapk/template/k1;->h(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    :goto_b0
    const-string p0, "granted"

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_b4
    .sparse-switch
        -0x6c0abf18 -> :sswitch_45
        -0x56135493 -> :sswitch_3c
        -0x3583386d -> :sswitch_33
        0x4bd694e8 -> :sswitch_25
        0x4e2333cc -> :sswitch_8
    .end sparse-switch
.end method

.method public static g(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 12

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "appmint_web_apis"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "permanently_denied"

    .line 18
    .line 19
    sget-object v3, Lx/ic0;->x:Lx/ic0;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v4

    .line 29
    :goto_1c
    invoke-static {v3}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, p1

    .line 34
    move v5, v1

    .line 35
    :goto_22
    if-ge v1, v4, :cond_50

    .line 36
    .line 37
    aget-object v6, p1, v1

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-ltz v5, :cond_34

    .line 42
    .line 43
    array-length v8, p2

    .line 44
    if-ge v5, v8, :cond_34

    .line 45
    .line 46
    aget v5, p2, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_49

    .line 69
    .line 70
    :goto_45
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_22

    .line 81
    :cond_50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lx/ic0;->x:Lx/ic0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_16

    .line 40
    .line 41
    const-string p0, "granted"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/webtoapk/template/k1;->c:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x1000

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_53

    .line 66
    .line 67
    invoke-static {v1}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_46} :catch_47

    .line 71
    goto :goto_54

    .line 72
    :catch_47
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "could not read declared permissions: "

    .line 78
    .line 79
    const-string v3, "WebApiPolyfills"

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    move-object v1, v0

    .line 85
    :goto_54
    sput-object v1, Lcom/webtoapk/template/k1;->c:Ljava/util/Set;

    .line 86
    .line 87
    :goto_56
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_76

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5f

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5f

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string v1, "denied"

    .line 124
    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v3, "prompt"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    move v5, v4

    .line 143
    :cond_8e
    if-ge v5, p1, :cond_9f

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8e

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9f
    :goto_9f
    const-string p1, "appmint_web_apis"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "permanently_denied"

    .line 167
    .line 168
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v0, p0

    .line 176
    :goto_af
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b6

    .line 181
    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :cond_ba
    if-ge v4, p0, :cond_cb

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_ba

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_cb
    :goto_cb
    return-object v1
.end method

###### Class com.webtoapk.template.k1.a (com.webtoapk.template.k1$a)
.class public final Lcom/webtoapk/template/k1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/k1$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/webtoapk/template/k1$a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    return-void
.end method

###### Class com.webtoapk.template.k1.b (com.webtoapk.template.k1$b)
.class public final Lcom/webtoapk/template/k1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/uv2;

.field public final c:Lx/vv2;

.field public volatile d:Ljava/lang/String;

.field public e:Lcom/webtoapk/template/l1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/uv2;Lx/vv2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/k1$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/k1$b;->b:Lx/uv2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/k1$b;->c:Lx/vv2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v5, p2

    .line 9
    :goto_8
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v6, p3

    .line 16
    :goto_f
    iget-object p2, p0, Lcom/webtoapk/template/k1$b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lx/tm1;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lx/tm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/k1$b;->e:Lcom/webtoapk/template/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/webtoapk/template/k1$b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/webtoapk/template/k1$b;->e:Lcom/webtoapk/template/l1;

    .line 19
    .line 20
    return-void
.end method
