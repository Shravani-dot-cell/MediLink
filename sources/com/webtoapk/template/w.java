package com.webtoapk.template;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.UriPermission;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceResponse;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.bt;
import x.c3;
import x.c42;
import x.de1;
import x.f42;
import x.fc0;
import x.hh2;
import x.hy1;
import x.ic0;
import x.j41;
import x.l41;
import x.m41;
import x.mw2;
import x.rp2;
import x.tp1;
import x.uv2;
import x.vv2;
import x.xs;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class w {
    public static final Object l = de1.H(new tp1("documents", "primary:Documents"), new tp1("downloads", "primary:Download"), new tp1("music", "primary:Music"), new tp1("pictures", "primary:Pictures"), new tp1("videos", "primary:Movies"), new tp1("desktop", "primary:Download"));
    public static final String m = "(function() {\n  var W = window.WebToApk;\n  if (!W || typeof W.__fsPick !== 'function' || window.__appmintFsAccess) return;\n  if (window.top !== window) return; // the picker's answer is delivered to the top frame\n  if (typeof WritableStream !== 'function' || typeof fetch !== 'function') return;\n  window.__appmintFsAccess = true;\n\n  var MESSAGES = {\n    NotFoundError: 'A requested file or directory could not be found at the time an operation was processed.',\n    TypeMismatchError: 'The path supplied exists, but was not an entry of requested type.',\n    InvalidModificationError: 'The object can not be modified in this way.',\n    NoModificationAllowedError: 'An attempt was made to write to a file or directory which could not be modified.',\n    NotAllowedError: 'The request is not allowed by the user agent or the platform in the current context.',\n    NotReadableError: 'The requested file could not be read.',\n    InvalidStateError: 'An operation that depends on state cached in an interface object was made but the state had changed since it was read from disk.',\n    SecurityError: 'This page may not use the file system.'\n  };\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  function fail(r) {\n    var n = r && r.error;\n    if (n === 'foreign_origin') n = 'SecurityError';\n    if (!MESSAGES[n]) n = n === 'cancelled' ? 'AbortError' : 'UnknownError';\n    return domErr((r && r.message) || MESSAGES[n] || 'The file operation failed.', n);\n  }\n  function def(obj, key, val) {\n    try { Object.defineProperty(obj, key, { value: val, configurable: true, writable: true }); }\n    catch (e) { try { obj[key] = val; } catch (x) {} }\n  }\n  function call(fn, args) {\n    var r;\n    try { r = JSON.parse(W[fn].apply(W, args) || 'null'); }\n    catch (e) { r = { ok: false, error: 'UnknownError', message: String(e && e.message || e) }; }\n    return r || { ok: false, error: 'UnknownError' };\n  }\n  function checkName(name) {\n    name = String(name);\n    if (!name || name === '.' || name === '..' || name.indexOf('/') >= 0 || name.indexOf('\\\\') >= 0)\n      throw new TypeError(\"Name is not allowed.\");\n    return name;\n  }\n  function idOf(uri) {\n    var a = /^content:\\/\\/([^\\/]+)/.exec(uri), m = /\\/document\\/([^\\/?#]+)/.exec(uri);\n    var id = m ? m[1] : uri;\n    try { id = decodeURIComponent(id); } catch (e) {}\n    return (a ? a[1] : '') + '|' + id;\n  }\n\n  function FileSystemHandle() { throw new TypeError('Illegal constructor'); }\n  FileSystemHandle.prototype.isSameEntry = function(other) {\n    var self = this;\n    return Promise.resolve(!!(other && other.__amFs && other.kind === self.kind && idOf(other.__uri) === idOf(self.__uri)));\n  };\n  // The grant is the app's own SAF grant, persisted when the picker answered, so a\n  // handle read back from IndexedDB after a relaunch is still 'granted'. 'prompt' =\n  // the grant is gone (revoked, or the folder was removed): requestPermission() then\n  // re-opens the picker AT that folder, and only the same folder grants again.\n  function modeOf(d) {\n    var mode = d && d.mode;\n    if (mode !== undefined && mode !== 'read' && mode !== 'readwrite')\n      throw new TypeError(\"The provided value '\" + mode + \"' is not a valid enum value of type FileSystemPermissionMode.\");\n    return mode || 'read';\n  }\n  function stateOf(h, mode) {\n    if (mode === 'readwrite' && !h.__writable) return 'denied';\n    var r = call('__fsPermission', [h.__root, h.__uri]);\n    if (!r.ok) throw fail(r);\n    return r.state === 'granted' ? 'granted' : 'prompt';\n  }\n  FileSystemHandle.prototype.queryPermission = function(d) {\n    var h = this;\n    return Promise.resolve().then(function() { return stateOf(h, modeOf(d)); });\n  };\n  FileSystemHandle.prototype.requestPermission = function(d) {\n    var h = this;\n    return Promise.resolve().then(function() {\n      var mode = modeOf(d), state = stateOf(h, mode);\n      if (state !== 'prompt') return state;\n      return pick('regrant', { __target: h.__root }).then(function(granted) {\n        return granted === true ? stateOf(h, mode) : 'denied';\n      }, function(e) {\n        if (e && e.name === 'AbortError') return 'denied';\n        throw e;\n      });\n    });\n  };\n\n  function FileSystemFileHandle() { throw new TypeError('Illegal constructor'); }\n  FileSystemFileHandle.prototype = Object.create(FileSystemHandle.prototype);\n  FileSystemFileHandle.prototype.constructor = FileSystemFileHandle;\n  function FileSystemDirectoryHandle() { throw new TypeError('Illegal constructor'); }\n  FileSystemDirectoryHandle.prototype = Object.create(FileSystemHandle.prototype);\n  FileSystemDirectoryHandle.prototype.constructor = FileSystemDirectoryHandle;\n\n  // A handle must survive IndexedDB, as Chrome's does: a page keeps the folder the user\n  // chose (idb-keyval set('dir', handle)) and writes into it on the next launch. The\n  // structured clone IndexedDB stores keeps only own ENUMERABLE data, so the handle's\n  // identity rides in one enumerable field, __amFsState, and every value read back from\n  // IndexedDB (IDBRequest.result, IDBCursorWithValue.value) is revived into a real\n  // handle below. Before 2026-10-03 the clone came back as a bare {kind, name}:\n  // \"handle.queryPermission is not a function\", and the chosen backup folder was lost.\n  function install(h, st) {\n    Object.defineProperty(h, 'kind', { value: st.kind, enumerable: true, writable: false, configurable: true });\n    Object.defineProperty(h, 'name', { value: st.name, enumerable: true, writable: false, configurable: true });\n    Object.defineProperty(h, '__amFsState', { value: st, enumerable: true, writable: false, configurable: true });\n    def(h, '__amFs', true);\n    def(h, '__uri', st.uri);\n    def(h, '__writable', st.writable);\n    def(h, '__root', st.root);\n    def(h, '__path', st.path);\n    return h;\n  }\n  function make(d, root, path) {\n    var dir = d.kind === 'directory';\n    var h = Object.create(dir ? FileSystemDirectoryHandle.prototype : FileSystemFileHandle.prototype);\n    return install(h, {\n      v: 1, kind: dir ? 'directory' : 'file', name: String(d.name || ''), uri: String(d.uri),\n      writable: d.canWrite !== false, root: root || String(d.uri), path: (path || []).slice()\n    });\n  }\n  function revivable(o) {\n    var st = o.__amFsState, p = Object.getPrototypeOf(o);\n    return (p === Object.prototype || p === null) && !!st && typeof st === 'object' && st.v === 1 &&\n      (st.kind === 'file' || st.kind === 'directory') && typeof st.name === 'string' &&\n      typeof st.uri === 'string' && typeof st.root === 'string' && Array.isArray(st.path);\n  }\n  function revive(o) {\n    var st = o.__amFsState;\n    Object.setPrototypeOf(o, st.kind === 'directory' ? FileSystemDirectoryHandle.prototype : FileSystemFileHandle.prototype);\n    return install(o, st);\n  }\n  var walked = typeof WeakSet === 'function' ? new WeakSet() : null;\n  /** Revives, in place, every stored handle inside [v]: plain objects and arrays, bounded. */\n  function reviveIn(v) {\n    if (!v || typeof v !== 'object' || (walked && walked.has(v))) return v;\n    var budget = 20000;\n    (function walk(x, depth) {\n      if (!x || typeof x !== 'object' || depth > 8 || --budget < 0) return;\n      if (Array.isArray(x)) { for (var i = 0; i < x.length; i++) walk(x[i], depth + 1); return; }\n      var p = Object.getPrototypeOf(x);\n      if (p !== Object.prototype && p !== null) return;  // Blob, Date, typed arrays, live handles\n      if (revivable(x)) { revive(x); return; }\n      for (var k in x) if (Object.prototype.hasOwnProperty.call(x, k)) walk(x[k], depth + 1);\n    })(v, 0);\n    if (walked) walked.add(v);\n    return v;\n  }\n  function hookRead(C, prop) {\n    var d = C && C.prototype && Object.getOwnPropertyDescriptor(C.prototype, prop);\n    if (!d || typeof d.get !== 'function' || d.get.__amFs) return;\n    var get = d.get;\n    var hooked = function() { return reviveIn(get.call(this)); };\n    hooked.__amFs = true;\n    Object.defineProperty(C.prototype, prop, { get: hooked, set: d.set, enumerable: d.enumerable, configurable: true });\n  }\n  hookRead(window.IDBRequest, 'result');\n  hookRead(window.IDBCursorWithValue, 'value');\n\n  FileSystemFileHandle.prototype.getFile = function() {\n    var h = this;\n    return new Promise(function(resolve, reject) {\n      var r = call('__fsFile', [h.__uri]);\n      if (!r.ok) return reject(fail(r));\n      fetch(r.url, { cache: 'no-store' }).then(function(res) {\n        if (!res.ok) throw domErr(MESSAGES.NotReadableError, 'NotReadableError');\n        return res.blob();\n      }).then(function(b) {\n        resolve(new File([b], r.name || h.name, { type: r.type || '', lastModified: r.lastModified || Date.now() }));\n      }, reject);\n    });\n  };\n\n  function bytesOf(data) {\n    if (typeof data === 'string') return Promise.resolve(new TextEncoder().encode(data));\n    if (data instanceof ArrayBuffer) return Promise.resolve(new Uint8Array(data));\n    if (ArrayBuffer.isView(data)) return Promise.resolve(new Uint8Array(data.buffer, data.byteOffset, data.byteLength));\n    // Through Response, not Blob.arrayBuffer(): that arrived in Chrome 76, and on an\n    // older WebView write(blob) threw and left the picked file at 0 bytes (measured on\n    // Android 10 / WebView 74, 2026-10-02).\n    if (typeof Blob === 'function' && data instanceof Blob) return new Response(data).arrayBuffer().then(function(b) { return new Uint8Array(b); });\n    return Promise.reject(new TypeError('The provided value is not of type (ArrayBuffer or ArrayBufferView or Blob or USVString or WriteParams).'));\n  }\n  function b64(u8) {\n    var s = '';\n    for (var i = 0; i < u8.length; i += 0x8000) s += String.fromCharCode.apply(null, u8.subarray(i, i + 0x8000));\n    return btoa(s);\n  }\n  var CHUNK = 768 * 1024;\n  class FileSystemWritableFileStream extends WritableStream {\n    write(data) {\n      var w = this.getWriter();\n      var p = w.write(data);\n      w.releaseLock();\n      return p;\n    }\n    seek(position) { return this.write({ type: 'seek', position: position }); }\n    truncate(size) { return this.write({ type: 'truncate', size: size }); }\n    // WritableStream.prototype.close/abort are Chrome 81+; without these an older\n    // WebView threw \"close is not a function\" and the save never committed.\n    close() {\n      var w = this.getWriter();\n      var p = w.close();\n      w.releaseLock();\n      return p;\n    }\n    abort(reason) {\n      var w = this.getWriter();\n      var p = w.abort(reason);\n      w.releaseLock();\n      return p;\n    }\n  }\n  function writable(token) {\n    var pos = 0;\n    function writeAt(u8) {\n      if (!u8.length) {\n        var z = call('__fsWritableWrite', [token, pos, '']);\n        if (!z.ok) throw fail(z);\n        return;\n      }\n      for (var off = 0; off < u8.length; off += CHUNK) {\n        var part = u8.subarray(off, Math.min(u8.length, off + CHUNK));\n        var r = call('__fsWritableWrite', [token, pos, b64(part)]);\n        if (!r.ok) throw fail(r);\n        pos += part.length;\n      }\n    }\n    return new FileSystemWritableFileStream({\n      write: function(chunk) {\n        var isParams = chunk && typeof chunk === 'object' && !(chunk instanceof ArrayBuffer) &&\n          !ArrayBuffer.isView(chunk) && !(typeof Blob === 'function' && chunk instanceof Blob) && 'type' in chunk;\n        if (!isParams) return bytesOf(chunk).then(writeAt);\n        if (chunk.type === 'seek') {\n          if (typeof chunk.position !== 'number' || chunk.position < 0) throw new TypeError('Invalid params passed. seek requires a position argument');\n          pos = chunk.position;\n          return;\n        }\n        if (chunk.type === 'truncate') {\n          if (typeof chunk.size !== 'number' || chunk.size < 0) throw new TypeError('Invalid params passed. truncate requires a size argument');\n          var t = call('__fsWritableTruncate', [token, chunk.size]);\n          if (!t.ok) throw fail(t);\n          if (pos > chunk.size) pos = chunk.size;\n          return;\n        }\n        if (chunk.type === 'write') {\n          if (chunk.data === undefined || chunk.data === null) throw new TypeError('Invalid params passed. write requires a data argument');\n          if (typeof chunk.position === 'number') pos = chunk.position;\n          return bytesOf(chunk.data).then(writeAt);\n        }\n        throw new TypeError(\"The provided value '\" + chunk.type + \"' is not a valid enum value of type WriteCommandType.\");\n      },\n      close: function() {\n        var r = call('__fsWritableClose', [token]);\n        if (!r.ok) throw fail(r);\n      },\n      abort: function() { try { W.__fsWritableAbort(token); } catch (e) {} }\n    });\n  }\n  FileSystemFileHandle.prototype.createWritable = function(options) {\n    var h = this;\n    return new Promise(function(resolve, reject) {\n      var keep = !!(options && options.keepExistingData);\n      var r = call('__fsWritableOpen', [h.__uri, keep]);\n      if (!r.ok) return reject(fail(r));\n      resolve(writable(r.token));\n    });\n  };\n\n  function child(dir, name, kind, options) {\n    return new Promise(function(resolve, reject) {\n      name = checkName(name);\n      var r = call('__fsChild', [dir.__uri, name, kind, !!(options && options.create)]);\n      if (!r.ok) return reject(fail(r));\n      resolve(make(r, dir.__root, dir.__path.concat([r.name || name])));\n    });\n  }\n  FileSystemDirectoryHandle.prototype.getFileHandle = function(name, options) {\n    var d = this; return Promise.resolve().then(function() { return child(d, name, 'file', options); });\n  };\n  FileSystemDirectoryHandle.prototype.getDirectoryHandle = function(name, options) {\n    var d = this; return Promise.resolve().then(function() { return child(d, name, 'directory', options); });\n  };\n  FileSystemDirectoryHandle.prototype.removeEntry = function(name, options) {\n    var d = this;\n    return Promise.resolve().then(function() {\n      name = checkName(name);\n      var r = call('__fsRemove', [d.__uri, name, !!(options && options.recursive)]);\n      if (!r.ok) throw fail(r);\n    });\n  };\n  FileSystemDirectoryHandle.prototype.resolve = function(possibleDescendant) {\n    var d = this, p = possibleDescendant;\n    if (!p || !p.__amFs || p.__root !== d.__root) return Promise.resolve(null);\n    if (p.__path.length < d.__path.length) return Promise.resolve(null);\n    for (var i = 0; i < d.__path.length; i++) if (p.__path[i] !== d.__path[i]) return Promise.resolve(null);\n    return Promise.resolve(p.__path.slice(d.__path.length));\n  };\n  function listing(d) {\n    var r = call('__fsList', [d.__uri]);\n    if (!r.ok) throw fail(r);\n    return (r.entries || []).map(function(e) { return make(e, d.__root, d.__path.concat([e.name])); });\n  }\n  function iterate(d, pick) {\n    var list = null, i = 0;\n    var it = {\n      next: function() {\n        try { if (!list) list = listing(d); } catch (e) { return Promise.reject(e); }\n        if (i >= list.length) return Promise.resolve({ value: undefined, done: true });\n        var h = list[i++];\n        return Promise.resolve({ value: pick(h), done: false });\n      },\n      return: function(v) { i = list ? list.length : 0; list = list || []; return Promise.resolve({ value: v, done: true }); }\n    };\n    it[Symbol.asyncIterator] = function() { return it; };\n    return it;\n  }\n  FileSystemDirectoryHandle.prototype.entries = function() { return iterate(this, function(h) { return [h.name, h]; }); };\n  FileSystemDirectoryHandle.prototype.keys = function() { return iterate(this, function(h) { return h.name; }); };\n  FileSystemDirectoryHandle.prototype.values = function() { return iterate(this, function(h) { return h; }); };\n  FileSystemDirectoryHandle.prototype[Symbol.asyncIterator] = FileSystemDirectoryHandle.prototype.entries;\n\n  // `x instanceof FileSystemFileHandle` must hold for these handles AND for the ones\n  // WebView makes itself (navigator.storage.getDirectory(), the origin-private file\n  // system, stays WebView's own and keeps working). So the native classes are kept,\n  // and taught to recognise ours.\n  function teach(name, local) {\n    var Native = window[name];\n    if (typeof Native !== 'function') { def(window, name, local); return; }\n    try {\n      Object.defineProperty(Native, Symbol.hasInstance, {\n        configurable: true,\n        value: function(o) {\n          if (o && o.__amFs && local.prototype.isPrototypeOf(o)) return true;\n          return Function.prototype[Symbol.hasInstance].call(this, o);\n        }\n      });\n    } catch (e) {}\n  }\n  teach('FileSystemHandle', FileSystemHandle);\n  teach('FileSystemFileHandle', FileSystemFileHandle);\n  teach('FileSystemDirectoryHandle', FileSystemDirectoryHandle);\n  teach('FileSystemWritableFileStream', FileSystemWritableFileStream);\n\n  var seq = 0, busy = false;\n  function acceptList(types) {\n    var out = [];\n    if (types === undefined) return out;\n    if (!Array.isArray(types)) throw new TypeError(\"Failed to read the 'types' property: The provided value cannot be converted to a sequence.\");\n    types.forEach(function(t) {\n      var acc = t && t.accept;\n      if (!acc || typeof acc !== 'object') throw new TypeError(\"Failed to read the 'accept' property: required member accept is undefined.\");\n      Object.keys(acc).forEach(function(mime) {\n        if (!/^[A-Za-z0-9!#&^_.+-]+\\/[A-Za-z0-9!#&^_.+*-]+$/.test(mime)) throw new TypeError(\"Invalid type: \" + mime);\n        var exts = acc[mime];\n        exts = exts === undefined ? [] : (Array.isArray(exts) ? exts : [exts]);\n        exts.forEach(function(x) {\n          if (typeof x !== 'string' || !/^\\.[A-Za-z0-9+._-]{1,16}$/.test(x)) throw new TypeError(\"Extension '\" + x + \"' must start with '.' and contain only valid characters.\");\n        });\n        out.push({ mime: mime, extensions: exts });\n      });\n    });\n    return out;\n  }\n  function pick(kind, options) {\n    return new Promise(function(resolve, reject) {\n      var o = options || {};\n      var ua = navigator.userActivation;\n      if (ua && !ua.isActive) return reject(domErr(kind === 'regrant' ? 'User activation is required to request permissions.' : 'Must be handling a user gesture to show a file picker.', 'SecurityError'));\n      if (busy) return reject(domErr('File picker already active.', 'NotAllowedError'));\n      if (o.mode !== undefined && o.mode !== 'read' && o.mode !== 'readwrite')\n        return reject(new TypeError(\"The provided value '\" + o.mode + \"' is not a valid enum value of type FileSystemPermissionMode.\"));\n      var spec = { multiple: !!o.multiple, excludeAcceptAllOption: !!o.excludeAcceptAllOption };\n      try { spec.types = kind === 'open' || kind === 'save' ? acceptList(o.types) : []; } catch (e) { return reject(e); }\n      if (o.suggestedName !== undefined && o.suggestedName !== null) spec.suggestedName = String(o.suggestedName);\n      if (o.startIn && o.startIn.__amFs) spec.startIn = o.startIn.__uri;\n      else if (typeof o.startIn === 'string') spec.startIn = o.startIn;\n      if (kind === 'regrant') spec.target = String(o.__target);\n      var id = 'am-fs-' + (++seq) + '-' + Date.now().toString(36);\n      busy = true;\n      function on(e) {\n        var d = e && e.detail;\n        if (!d || d.requestId !== id) return;\n        window.removeEventListener('appmint:fs', on);\n        busy = false;\n        if (d.error) return reject(d.error === 'cancelled' ? domErr('The user aborted a request.', 'AbortError') : fail(d));\n        if (kind === 'regrant') return resolve(d.granted === true);\n        var hs = (d.handles || []).map(function(x) { return make(x, null, []); });\n        if (!hs.length) return reject(domErr('The user aborted a request.', 'AbortError'));\n        resolve(kind === 'open' ? hs : hs[0]);\n      }\n      window.addEventListener('appmint:fs', on);\n      var r = call('__fsPick', [id, kind, JSON.stringify(spec)]);\n      if (!r.ok) { window.removeEventListener('appmint:fs', on); busy = false; reject(fail(r)); }\n    });\n  }\n  function publish(name, fn) { fn.__amFs = true; def(window, name, fn); }\n  publish('showOpenFilePicker', function showOpenFilePicker(options) { return pick('open', options); });\n  publish('showSaveFilePicker', function showSaveFilePicker(options) { return pick('save', options); });\n  publish('showDirectoryPicker', function showDirectoryPicker(options) { return pick('directory', options); });\n})();";
    public final Activity a;
    public final mw2 b;
    public final uv2 c;
    public final vv2 d;
    public volatile tp1<String, String> e;
    public volatile String f;
    public final ConcurrentHashMap.KeySetView<String, Boolean> g = ConcurrentHashMap.newKeySet();
    public final ConcurrentHashMap.KeySetView<String, Boolean> h = ConcurrentHashMap.newKeySet();
    public final b i;
    public final x j;
    public final ConcurrentHashMap<String, e> k;

    public static final class a {
        public static String a(String str, String str2) throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("error", str);
            if (str2 != null) {
                jSONObjectPut.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
            }
            String string = jSONObjectPut.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        public static String b() {
            return w.m;
        }

        public static String c(String str) {
            String mimeTypeFromExtension;
            String strR = hh2.R(str, '.', "");
            Locale locale = Locale.ROOT;
            String lowerCase = strR.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() != 0) {
                String lowerCase2 = str.toLowerCase(locale);
                a51.d(lowerCase2, "toLowerCase(...)");
                if (!lowerCase.equals(lowerCase2) && (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase)) != null) {
                    return mimeTypeFromExtension;
                }
            }
            return "application/octet-stream";
        }
    }

    public static final class b {
        public final SharedPreferences a;

        public static final class a {
            public final String a;
            public final String b;
            public final boolean c;
            public final long d;

            public a(String str, long j, String str2, boolean z) {
                a51.e(str, "key");
                this.a = str;
                this.b = str2;
                this.c = z;
                this.d = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d;
            }

            public final int hashCode() {
                return Long.hashCode(this.d) + x.g0.a(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            }

            public final String toString() {
                StringBuilder sbI = a5.i("Grant(key=", this.a, ", uri=", this.b, ", tree=");
                sbI.append(this.c);
                sbI.append(", t=");
                sbI.append(this.d);
                sbI.append(")");
                return sbI.toString();
            }
        }

        public b(SharedPreferences sharedPreferences) {
            this.a = sharedPreferences;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [x.c42$a] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r2v9 */
        public final List<a> a() {
            ?? A;
            try {
                JSONArray jSONArray = new JSONArray(this.a.getString("grants", "[]"));
                m41 m41VarC = hy1.C(0, jSONArray.length());
                A = new ArrayList();
                Iterator<Integer> it = m41VarC.iterator();
                while (((l41) it).z) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(((j41) it).nextInt());
                    a aVar = null;
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("key");
                        String strOptString2 = jSONObjectOptJSONObject.optString("uri");
                        a51.b(strOptString);
                        if (strOptString.length() != 0) {
                            a51.b(strOptString2);
                            if (strOptString2.length() != 0) {
                                aVar = new a(strOptString, jSONObjectOptJSONObject.optLong("t"), strOptString2, jSONObjectOptJSONObject.optBoolean("tree"));
                            }
                        }
                    }
                    if (aVar != null) {
                        A.add(aVar);
                    }
                }
            } catch (Throwable th) {
                A = f42.a(th);
            }
            boolean z = A instanceof c42.a;
            ?? r2 = A;
            if (z) {
                r2 = fc0.f935x;
            }
            return (List) r2;
        }

        public final void b(List<a> list) {
            JSONArray jSONArray = new JSONArray();
            for (a aVar : list) {
                jSONArray.put(new JSONObject().put("key", aVar.a).put("uri", aVar.b).put("tree", aVar.c).put("t", aVar.d));
            }
            this.a.edit().putString("grants", jSONArray.toString()).apply();
        }
    }

    public static final class c {
        public final String a;
        public final String b;
        public final long c;
        public final long d;
        public final int e;

        public c(String str, String str2, long j, long j2, int i) {
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = j2;
            this.e = i;
        }
    }

    public static final class d {
        public final Uri a;
        public final String b;

        public d(Uri uri, String str, String str2) {
            this.a = uri;
            this.b = str2;
        }
    }

    public static final class e {
        public final Uri a;
        public final File b;
        public final long c;

        public e(Uri uri, File file, long j) {
            this.a = uri;
            this.b = file;
            this.c = j;
        }
    }

    public w(Activity activity, mw2 mw2Var, uv2 uv2Var, vv2 vv2Var) {
        Object objA;
        this.a = activity;
        this.b = mw2Var;
        this.c = uv2Var;
        this.d = vv2Var;
        int i = 0;
        SharedPreferences sharedPreferences = activity.getSharedPreferences("appmint_fsa_grants", 0);
        a51.d(sharedPreferences, "getSharedPreferences(...)");
        this.i = new b(sharedPreferences);
        try {
            List<UriPermission> persistedUriPermissions = activity.getContentResolver().getPersistedUriPermissions();
            a51.d(persistedUriPermissions, "getPersistedUriPermissions(...)");
            List<UriPermission> list = persistedUriPermissions;
            ArrayList arrayList = new ArrayList(xs.E(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((UriPermission) it.next()).getUri().toString());
            }
            objA = bt.k0(arrayList);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Set set = (Set) (objA instanceof c42.a ? ic0.f1298x : objA);
        b bVar = this.i;
        bVar.getClass();
        List<b.a> listA = bVar.a();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listA) {
            if (set.contains(((b.a) obj).b)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() != listA.size()) {
            bVar.b(arrayList2);
        }
        int size = arrayList2.size();
        while (i < size) {
            Object obj2 = arrayList2.get(i);
            i++;
            b.a aVar = (b.a) obj2;
            boolean z = aVar.c;
            (z ? this.h : this.g).add(aVar.a);
        }
        this.j = new x(16, 0.75f, true);
        this.k = new ConcurrentHashMap<>();
    }

    public static boolean b(c cVar) {
        boolean zEquals = cVar.b.equals("vnd.android.document/directory");
        int i = cVar.e;
        return zEquals ? (i & 8) != 0 : (i & 2) != 0;
    }

    public static final Long g(Cursor cursor, int i) {
        if (i < 0 || cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    public static String o(Uri uri) {
        Object objA;
        try {
            objA = DocumentsContract.getTreeDocumentId(uri);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        String str = (String) objA;
        if (str != null) {
            return x.h0.c(uri.getAuthority(), "|", str);
        }
        return null;
    }

    public final boolean a(Uri uri) {
        Object objA;
        if (this.g.contains(uri.toString())) {
            return true;
        }
        try {
            objA = DocumentsContract.getTreeDocumentId(uri);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        String str = (String) objA;
        if (str == null) {
            return false;
        }
        return this.h.contains(uri.getAuthority() + "|" + str);
    }

    public final ArrayList c(Uri uri) {
        String string;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = this.a.getContentResolver().query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id", "_display_name", "mime_type", "flags"}, null, null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        while (cursorQuery.moveToNext()) {
            try {
                String string2 = cursorQuery.getString(0);
                if (string2 != null && (string = cursorQuery.getString(1)) != null) {
                    String string3 = cursorQuery.getString(2);
                    if (string3 == null) {
                        string3 = "application/octet-stream";
                    }
                    arrayList.add(new tp1(DocumentsContract.buildDocumentUriUsingTree(uri, string2), new c(string, string3, 0L, 0L, cursorQuery.isNull(3) ? 0 : cursorQuery.getInt(3))));
                }
            } finally {
            }
        }
        rp2 rp2Var = rp2.a;
        cursorQuery.close();
        return arrayList;
    }

    public final JSONObject d(Uri uri, String str) throws JSONException {
        c cVarH = h(uri);
        if (cVarH != null) {
            JSONObject jSONObjectPut = c3.g("kind", str).put("name", cVarH.a).put("uri", uri.toString()).put("canWrite", b(cVarH));
            a51.d(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        throw new IllegalStateException("no metadata for " + uri);
    }

    public final tp1<Uri, String> e(String str) {
        Uri uriJ = j(str);
        if (uriJ == null) {
            return new tp1<>(null, a.a("NotFoundError", null));
        }
        c cVarH = h(uriJ);
        return cVarH == null ? new tp1<>(null, a.a("NotFoundError", null)) : !cVarH.b.equals("vnd.android.document/directory") ? new tp1<>(null, a.a("TypeMismatchError", null)) : new tp1<>(uriJ, null);
    }

    public final c f(Uri uri) throws IOException {
        Cursor cursorQuery = this.a.getContentResolver().query(uri, new String[]{"_display_name", "mime_type", "_size", "last_modified", "flags"}, null, null, null);
        c cVar = null;
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                String string = !cursorQuery.isNull(0) ? cursorQuery.getString(0) : null;
                if (string == null) {
                    String lastPathSegment = uri.getLastPathSegment();
                    string = lastPathSegment != null ? hh2.R(lastPathSegment, '/', lastPathSegment) : null;
                    if (string == null) {
                        string = "";
                    }
                }
                String string2 = cursorQuery.isNull(1) ? null : cursorQuery.getString(1);
                if (string2 == null) {
                    string2 = "application/octet-stream";
                }
                Long lG = g(cursorQuery, 2);
                long jLongValue = lG != null ? lG.longValue() : 0L;
                Long lG2 = g(cursorQuery, 3);
                long jLongValue2 = lG2 != null ? lG2.longValue() : 0L;
                Long lG3 = g(cursorQuery, 4);
                cVar = new c(string, string2, jLongValue, jLongValue2, lG3 != null ? (int) lG3.longValue() : 0);
            }
            cursorQuery.close();
            return cVar;
        } finally {
        }
    }

    public final c h(Uri uri) {
        Object objA;
        Object objA2;
        try {
            objA = f(uri);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        c cVar = (c) objA;
        if (cVar != null) {
            return cVar;
        }
        try {
            objA2 = i(uri);
        } catch (Throwable th2) {
            objA2 = f42.a(th2);
        }
        return (c) (objA2 instanceof c42.a ? null : objA2);
    }

    public final c i(Uri uri) throws IOException {
        Activity activity = this.a;
        Cursor cursorQuery = activity.getContentResolver().query(uri, new String[]{"_display_name", "_size"}, null, null, null);
        c cVar = null;
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                String string = !cursorQuery.isNull(0) ? cursorQuery.getString(0) : "";
                a51.b(string);
                String type = activity.getContentResolver().getType(uri);
                if (type == null) {
                    type = "application/octet-stream";
                }
                cVar = new c(string, type, !cursorQuery.isNull(1) ? cursorQuery.getLong(1) : 0L, 0L, 2);
            }
            cursorQuery.close();
            return cVar;
        } finally {
        }
    }

    public final Uri j(String str) {
        Object objA;
        try {
            objA = Uri.parse(str);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        Uri uri = (Uri) objA;
        if (uri != null && a51.a(uri.getScheme(), HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) && a(uri)) {
            return uri;
        }
        return null;
    }

    public final void k(Uri uri, String str, boolean z) {
        Object objA;
        Object objA2;
        Object objA3;
        Activity activity = this.a;
        try {
            activity.getContentResolver().takePersistableUriPermission(uri, 3);
            objA = Boolean.TRUE;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (c42.a(objA) != null) {
            try {
                activity.getContentResolver().takePersistableUriPermission(uri, 1);
                objA2 = Boolean.TRUE;
            } catch (Throwable th2) {
                objA2 = f42.a(th2);
            }
            Object obj = Boolean.FALSE;
            if (objA2 instanceof c42.a) {
                objA2 = obj;
            }
            objA = (Boolean) objA2;
        }
        if (!((Boolean) objA).booleanValue()) {
            Log.w("FileSystemAccess", "no persistable grant for " + uri + "; the handle lasts this session only");
            return;
        }
        String string = uri.toString();
        a51.d(string, "toString(...)");
        b.a aVar = new b.a(str, System.currentTimeMillis(), string, z);
        b bVar = this.i;
        bVar.getClass();
        List<b.a> listA = bVar.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listA) {
            if (!a51.a(((b.a) obj2).a, aVar.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayListH0 = bt.h0(arrayList);
        arrayListH0.add(aVar);
        int i = 0;
        List listF0 = arrayListH0.size() > 64 ? bt.f0(arrayListH0.subList(0, arrayListH0.size() - 64)) : fc0.f935x;
        List<b.a> listJ = bt.J(arrayListH0, listF0.size());
        bVar.b(listJ);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : listF0) {
            b.a aVar2 = (b.a) obj3;
            List<b.a> list = listJ;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((b.a) it.next()).b.equals(aVar2.b)) {
                        break;
                    }
                }
            }
            arrayList2.add(obj3);
        }
        int size = arrayList2.size();
        while (i < size) {
            int i2 = i + 1;
            b.a aVar3 = (b.a) arrayList2.get(i);
            (aVar3.c ? this.h : this.g).remove(aVar3.a);
            Uri uri2 = Uri.parse(aVar3.b);
            a51.b(uri2);
            if (!((Boolean) this.d.invoke(uri2)).booleanValue()) {
                try {
                    activity.getContentResolver().releasePersistableUriPermission(uri2, 3);
                    objA3 = rp2.a;
                } catch (Throwable th3) {
                    objA3 = f42.a(th3);
                }
                if (c42.a(objA3) != null) {
                    try {
                        activity.getContentResolver().releasePersistableUriPermission(uri2, 1);
                        rp2 rp2Var = rp2.a;
                    } catch (Throwable th4) {
                        f42.a(th4);
                    }
                }
            }
            i = i2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0126  */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String l(java.lang.String r21, java.lang.String r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.w.l(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public final void m() {
        Collection<e> collectionValues = this.k.values();
        a51.d(collectionValues, "<get-values>(...)");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b.delete();
        }
        this.k.clear();
        synchronized (this.j) {
            this.j.clear();
            rp2 rp2Var = rp2.a;
        }
    }

    public final WebResourceResponse n(String str, String str2) {
        d dVar;
        String strJ = hh2.J(str, "/appmint-fsa/");
        String strU = hh2.U(strJ, '/', strJ);
        synchronized (this.j) {
            dVar = (d) this.j.get(strU);
        }
        if (dVar == null) {
            return null;
        }
        Set<String> set = y0.a;
        Activity activity = this.a;
        Uri uri = dVar.a;
        String str3 = dVar.b;
        z0 z0Var = new z0(activity, uri);
        y0.b.remove(z0Var.a);
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "file";
        }
        WebResourceResponse webResourceResponseG = y0.g(z0Var, lastPathSegment, str2, str3);
        if (webResourceResponseG == null) {
            return null;
        }
        String mimeType = webResourceResponseG.getMimeType();
        String encoding = webResourceResponseG.getEncoding();
        int statusCode = webResourceResponseG.getStatusCode();
        String reasonPhrase = webResourceResponseG.getReasonPhrase();
        Map<String, String> responseHeaders = webResourceResponseG.getResponseHeaders();
        a51.d(responseHeaders, "getResponseHeaders(...)");
        return new WebResourceResponse(mimeType, encoding, statusCode, reasonPhrase, de1.K(responseHeaders, new tp1("Access-Control-Allow-Origin", "*")), webResourceResponseG.getData());
    }
}
