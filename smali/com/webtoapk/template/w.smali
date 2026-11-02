###### Class com.webtoapk.template.w (com.webtoapk.template.w)
.class public final Lcom/webtoapk/template/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/w$a;,
        Lcom/webtoapk/template/w$b;,
        Lcom/webtoapk/template/w$c;,
        Lcom/webtoapk/template/w$d;,
        Lcom/webtoapk/template/w$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/mw2;

.field public final c:Lx/uv2;

.field public final d:Lx/vv2;

.field public volatile e:Lx/tp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tp1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/webtoapk/template/w$b;

.field public final j:Lcom/webtoapk/template/x;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/webtoapk/template/w$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/tp1;

    .line 2
    .line 3
    const-string v1, "documents"

    .line 4
    .line 5
    const-string v2, "primary:Documents"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/tp1;

    .line 11
    .line 12
    const-string v2, "downloads"

    .line 13
    .line 14
    const-string v3, "primary:Download"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/tp1;

    .line 20
    .line 21
    const-string v4, "music"

    .line 22
    .line 23
    const-string v5, "primary:Music"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Lx/tp1;

    .line 30
    .line 31
    const-string v5, "pictures"

    .line 32
    .line 33
    const-string v6, "primary:Pictures"

    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    new-instance v4, Lx/tp1;

    .line 40
    .line 41
    const-string v6, "videos"

    .line 42
    .line 43
    const-string v7, "primary:Movies"

    .line 44
    .line 45
    invoke-direct {v4, v6, v7}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    new-instance v5, Lx/tp1;

    .line 50
    .line 51
    const-string v7, "desktop"

    .line 52
    .line 53
    invoke-direct {v5, v7, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v0 .. v5}, [Lx/tp1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/webtoapk/template/w;->l:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "(function() {\n  var W = window.WebToApk;\n  if (!W || typeof W.__fsPick !== \'function\' || window.__appmintFsAccess) return;\n  if (window.top !== window) return; // the picker\'s answer is delivered to the top frame\n  if (typeof WritableStream !== \'function\' || typeof fetch !== \'function\') return;\n  window.__appmintFsAccess = true;\n\n  var MESSAGES = {\n    NotFoundError: \'A requested file or directory could not be found at the time an operation was processed.\',\n    TypeMismatchError: \'The path supplied exists, but was not an entry of requested type.\',\n    InvalidModificationError: \'The object can not be modified in this way.\',\n    NoModificationAllowedError: \'An attempt was made to write to a file or directory which could not be modified.\',\n    NotAllowedError: \'The request is not allowed by the user agent or the platform in the current context.\',\n    NotReadableError: \'The requested file could not be read.\',\n    InvalidStateError: \'An operation that depends on state cached in an interface object was made but the state had changed since it was read from disk.\',\n    SecurityError: \'This page may not use the file system.\'\n  };\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  function fail(r) {\n    var n = r && r.error;\n    if (n === \'foreign_origin\') n = \'SecurityError\';\n    if (!MESSAGES[n]) n = n === \'cancelled\' ? \'AbortError\' : \'UnknownError\';\n    return domErr((r && r.message) || MESSAGES[n] || \'The file operation failed.\', n);\n  }\n  function def(obj, key, val) {\n    try { Object.defineProperty(obj, key, { value: val, configurable: true, writable: true }); }\n    catch (e) { try { obj[key] = val; } catch (x) {} }\n  }\n  function call(fn, args) {\n    var r;\n    try { r = JSON.parse(W[fn].apply(W, args) || \'null\'); }\n    catch (e) { r = { ok: false, error: \'UnknownError\', message: String(e && e.message || e) }; }\n    return r || { ok: false, error: \'UnknownError\' };\n  }\n  function checkName(name) {\n    name = String(name);\n    if (!name || name === \'.\' || name === \'..\' || name.indexOf(\'/\') >= 0 || name.indexOf(\'\\\\\') >= 0)\n      throw new TypeError(\"Name is not allowed.\");\n    return name;\n  }\n  function idOf(uri) {\n    var a = /^content:\\/\\/([^\\/]+)/.exec(uri), m = /\\/document\\/([^\\/?#]+)/.exec(uri);\n    var id = m ? m[1] : uri;\n    try { id = decodeURIComponent(id); } catch (e) {}\n    return (a ? a[1] : \'\') + \'|\' + id;\n  }\n\n  function FileSystemHandle() { throw new TypeError(\'Illegal constructor\'); }\n  FileSystemHandle.prototype.isSameEntry = function(other) {\n    var self = this;\n    return Promise.resolve(!!(other && other.__amFs && other.kind === self.kind && idOf(other.__uri) === idOf(self.__uri)));\n  };\n  // The grant is the app\'s own SAF grant, persisted when the picker answered, so a\n  // handle read back from IndexedDB after a relaunch is still \'granted\'. \'prompt\' =\n  // the grant is gone (revoked, or the folder was removed): requestPermission() then\n  // re-opens the picker AT that folder, and only the same folder grants again.\n  function modeOf(d) {\n    var mode = d && d.mode;\n    if (mode !== undefined && mode !== \'read\' && mode !== \'readwrite\')\n      throw new TypeError(\"The provided value \'\" + mode + \"\' is not a valid enum value of type FileSystemPermissionMode.\");\n    return mode || \'read\';\n  }\n  function stateOf(h, mode) {\n    if (mode === \'readwrite\' && !h.__writable) return \'denied\';\n    var r = call(\'__fsPermission\', [h.__root, h.__uri]);\n    if (!r.ok) throw fail(r);\n    return r.state === \'granted\' ? \'granted\' : \'prompt\';\n  }\n  FileSystemHandle.prototype.queryPermission = function(d) {\n    var h = this;\n    return Promise.resolve().then(function() { return stateOf(h, modeOf(d)); });\n  };\n  FileSystemHandle.prototype.requestPermission = function(d) {\n    var h = this;\n    return Promise.resolve().then(function() {\n      var mode = modeOf(d), state = stateOf(h, mode);\n      if (state !== \'prompt\') return state;\n      return pick(\'regrant\', { __target: h.__root }).then(function(granted) {\n        return granted === true ? stateOf(h, mode) : \'denied\';\n      }, function(e) {\n        if (e && e.name === \'AbortError\') return \'denied\';\n        throw e;\n      });\n    });\n  };\n\n  function FileSystemFileHandle() { throw new TypeError(\'Illegal constructor\'); }\n  FileSystemFileHandle.prototype = Object.create(FileSystemHandle.prototype);\n  FileSystemFileHandle.prototype.constructor = FileSystemFileHandle;\n  function FileSystemDirectoryHandle() { throw new TypeError(\'Illegal constructor\'); }\n  FileSystemDirectoryHandle.prototype = Object.create(FileSystemHandle.prototype);\n  FileSystemDirectoryHandle.prototype.constructor = FileSystemDirectoryHandle;\n\n  // A handle must survive IndexedDB, as Chrome\'s does: a page keeps the folder the user\n  // chose (idb-keyval set(\'dir\', handle)) and writes into it on the next launch. The\n  // structured clone IndexedDB stores keeps only own ENUMERABLE data, so the handle\'s\n  // identity rides in one enumerable field, __amFsState, and every value read back from\n  // IndexedDB (IDBRequest.result, IDBCursorWithValue.value) is revived into a real\n  // handle below. Before 2026-10-03 the clone came back as a bare {kind, name}:\n  // \"handle.queryPermission is not a function\", and the chosen backup folder was lost.\n  function install(h, st) {\n    Object.defineProperty(h, \'kind\', { value: st.kind, enumerable: true, writable: false, configurable: true });\n    Object.defineProperty(h, \'name\', { value: st.name, enumerable: true, writable: false, configurable: true });\n    Object.defineProperty(h, \'__amFsState\', { value: st, enumerable: true, writable: false, configurable: true });\n    def(h, \'__amFs\', true);\n    def(h, \'__uri\', st.uri);\n    def(h, \'__writable\', st.writable);\n    def(h, \'__root\', st.root);\n    def(h, \'__path\', st.path);\n    return h;\n  }\n  function make(d, root, path) {\n    var dir = d.kind === \'directory\';\n    var h = Object.create(dir ? FileSystemDirectoryHandle.prototype : FileSystemFileHandle.prototype);\n    return install(h, {\n      v: 1, kind: dir ? \'directory\' : \'file\', name: String(d.name || \'\'), uri: String(d.uri),\n      writable: d.canWrite !== false, root: root || String(d.uri), path: (path || []).slice()\n    });\n  }\n  function revivable(o) {\n    var st = o.__amFsState, p = Object.getPrototypeOf(o);\n    return (p === Object.prototype || p === null) && !!st && typeof st === \'object\' && st.v === 1 &&\n      (st.kind === \'file\' || st.kind === \'directory\') && typeof st.name === \'string\' &&\n      typeof st.uri === \'string\' && typeof st.root === \'string\' && Array.isArray(st.path);\n  }\n  function revive(o) {\n    var st = o.__amFsState;\n    Object.setPrototypeOf(o, st.kind === \'directory\' ? FileSystemDirectoryHandle.prototype : FileSystemFileHandle.prototype);\n    return install(o, st);\n  }\n  var walked = typeof WeakSet === \'function\' ? new WeakSet() : null;\n  /** Revives, in place, every stored handle inside [v]: plain objects and arrays, bounded. */\n  function reviveIn(v) {\n    if (!v || typeof v !== \'object\' || (walked && walked.has(v))) return v;\n    var budget = 20000;\n    (function walk(x, depth) {\n      if (!x || typeof x !== \'object\' || depth > 8 || --budget < 0) return;\n      if (Array.isArray(x)) { for (var i = 0; i < x.length; i++) walk(x[i], depth + 1); return; }\n      var p = Object.getPrototypeOf(x);\n      if (p !== Object.prototype && p !== null) return;  // Blob, Date, typed arrays, live handles\n      if (revivable(x)) { revive(x); return; }\n      for (var k in x) if (Object.prototype.hasOwnProperty.call(x, k)) walk(x[k], depth + 1);\n    })(v, 0);\n    if (walked) walked.add(v);\n    return v;\n  }\n  function hookRead(C, prop) {\n    var d = C && C.prototype && Object.getOwnPropertyDescriptor(C.prototype, prop);\n    if (!d || typeof d.get !== \'function\' || d.get.__amFs) return;\n    var get = d.get;\n    var hooked = function() { return reviveIn(get.call(this)); };\n    hooked.__amFs = true;\n    Object.defineProperty(C.prototype, prop, { get: hooked, set: d.set, enumerable: d.enumerable, configurable: true });\n  }\n  hookRead(window.IDBRequest, \'result\');\n  hookRead(window.IDBCursorWithValue, \'value\');\n\n  FileSystemFileHandle.prototype.getFile = function() {\n    var h = this;\n    return new Promise(function(resolve, reject) {\n      var r = call(\'__fsFile\', [h.__uri]);\n      if (!r.ok) return reject(fail(r));\n      fetch(r.url, { cache: \'no-store\' }).then(function(res) {\n        if (!res.ok) throw domErr(MESSAGES.NotReadableError, \'NotReadableError\');\n        return res.blob();\n      }).then(function(b) {\n        resolve(new File([b], r.name || h.name, { type: r.type || \'\', lastModified: r.lastModified || Date.now() }));\n      }, reject);\n    });\n  };\n\n  function bytesOf(data) {\n    if (typeof data === \'string\') return Promise.resolve(new TextEncoder().encode(data));\n    if (data instanceof ArrayBuffer) return Promise.resolve(new Uint8Array(data));\n    if (ArrayBuffer.isView(data)) return Promise.resolve(new Uint8Array(data.buffer, data.byteOffset, data.byteLength));\n    // Through Response, not Blob.arrayBuffer(): that arrived in Chrome 76, and on an\n    // older WebView write(blob) threw and left the picked file at 0 bytes (measured on\n    // Android 10 / WebView 74, 2026-10-02).\n    if (typeof Blob === \'function\' && data instanceof Blob) return new Response(data).arrayBuffer().then(function(b) { return new Uint8Array(b); });\n    return Promise.reject(new TypeError(\'The provided value is not of type (ArrayBuffer or ArrayBufferView or Blob or USVString or WriteParams).\'));\n  }\n  function b64(u8) {\n    var s = \'\';\n    for (var i = 0; i < u8.length; i += 0x8000) s += String.fromCharCode.apply(null, u8.subarray(i, i + 0x8000));\n    return btoa(s);\n  }\n  var CHUNK = 768 * 1024;\n  class FileSystemWritableFileStream extends WritableStream {\n    write(data) {\n      var w = this.getWriter();\n      var p = w.write(data);\n      w.releaseLock();\n      return p;\n    }\n    seek(position) { return this.write({ type: \'seek\', position: position }); }\n    truncate(size) { return this.write({ type: \'truncate\', size: size }); }\n    // WritableStream.prototype.close/abort are Chrome 81+; without these an older\n    // WebView threw \"close is not a function\" and the save never committed.\n    close() {\n      var w = this.getWriter();\n      var p = w.close();\n      w.releaseLock();\n      return p;\n    }\n    abort(reason) {\n      var w = this.getWriter();\n      var p = w.abort(reason);\n      w.releaseLock();\n      return p;\n    }\n  }\n  function writable(token) {\n    var pos = 0;\n    function writeAt(u8) {\n      if (!u8.length) {\n        var z = call(\'__fsWritableWrite\', [token, pos, \'\']);\n        if (!z.ok) throw fail(z);\n        return;\n      }\n      for (var off = 0; off < u8.length; off += CHUNK) {\n        var part = u8.subarray(off, Math.min(u8.length, off + CHUNK));\n        var r = call(\'__fsWritableWrite\', [token, pos, b64(part)]);\n        if (!r.ok) throw fail(r);\n        pos += part.length;\n      }\n    }\n    return new FileSystemWritableFileStream({\n      write: function(chunk) {\n        var isParams = chunk && typeof chunk === \'object\' && !(chunk instanceof ArrayBuffer) &&\n          !ArrayBuffer.isView(chunk) && !(typeof Blob === \'function\' && chunk instanceof Blob) && \'type\' in chunk;\n        if (!isParams) return bytesOf(chunk).then(writeAt);\n        if (chunk.type === \'seek\') {\n          if (typeof chunk.position !== \'number\' || chunk.position < 0) throw new TypeError(\'Invalid params passed. seek requires a position argument\');\n          pos = chunk.position;\n          return;\n        }\n        if (chunk.type === \'truncate\') {\n          if (typeof chunk.size !== \'number\' || chunk.size < 0) throw new TypeError(\'Invalid params passed. truncate requires a size argument\');\n          var t = call(\'__fsWritableTruncate\', [token, chunk.size]);\n          if (!t.ok) throw fail(t);\n          if (pos > chunk.size) pos = chunk.size;\n          return;\n        }\n        if (chunk.type === \'write\') {\n          if (chunk.data === undefined || chunk.data === null) throw new TypeError(\'Invalid params passed. write requires a data argument\');\n          if (typeof chunk.position === \'number\') pos = chunk.position;\n          return bytesOf(chunk.data).then(writeAt);\n        }\n        throw new TypeError(\"The provided value \'\" + chunk.type + \"\' is not a valid enum value of type WriteCommandType.\");\n      },\n      close: function() {\n        var r = call(\'__fsWritableClose\', [token]);\n        if (!r.ok) throw fail(r);\n      },\n      abort: function() { try { W.__fsWritableAbort(token); } catch (e) {} }\n    });\n  }\n  FileSystemFileHandle.prototype.createWritable = function(options) {\n    var h = this;\n    return new Promise(function(resolve, reject) {\n      var keep = !!(options && options.keepExistingData);\n      var r = call(\'__fsWritableOpen\', [h.__uri, keep]);\n      if (!r.ok) return reject(fail(r));\n      resolve(writable(r.token));\n    });\n  };\n\n  function child(dir, name, kind, options) {\n    return new Promise(function(resolve, reject) {\n      name = checkName(name);\n      var r = call(\'__fsChild\', [dir.__uri, name, kind, !!(options && options.create)]);\n      if (!r.ok) return reject(fail(r));\n      resolve(make(r, dir.__root, dir.__path.concat([r.name || name])));\n    });\n  }\n  FileSystemDirectoryHandle.prototype.getFileHandle = function(name, options) {\n    var d = this; return Promise.resolve().then(function() { return child(d, name, \'file\', options); });\n  };\n  FileSystemDirectoryHandle.prototype.getDirectoryHandle = function(name, options) {\n    var d = this; return Promise.resolve().then(function() { return child(d, name, \'directory\', options); });\n  };\n  FileSystemDirectoryHandle.prototype.removeEntry = function(name, options) {\n    var d = this;\n    return Promise.resolve().then(function() {\n      name = checkName(name);\n      var r = call(\'__fsRemove\', [d.__uri, name, !!(options && options.recursive)]);\n      if (!r.ok) throw fail(r);\n    });\n  };\n  FileSystemDirectoryHandle.prototype.resolve = function(possibleDescendant) {\n    var d = this, p = possibleDescendant;\n    if (!p || !p.__amFs || p.__root !== d.__root) return Promise.resolve(null);\n    if (p.__path.length < d.__path.length) return Promise.resolve(null);\n    for (var i = 0; i < d.__path.length; i++) if (p.__path[i] !== d.__path[i]) return Promise.resolve(null);\n    return Promise.resolve(p.__path.slice(d.__path.length));\n  };\n  function listing(d) {\n    var r = call(\'__fsList\', [d.__uri]);\n    if (!r.ok) throw fail(r);\n    return (r.entries || []).map(function(e) { return make(e, d.__root, d.__path.concat([e.name])); });\n  }\n  function iterate(d, pick) {\n    var list = null, i = 0;\n    var it = {\n      next: function() {\n        try { if (!list) list = listing(d); } catch (e) { return Promise.reject(e); }\n        if (i >= list.length) return Promise.resolve({ value: undefined, done: true });\n        var h = list[i++];\n        return Promise.resolve({ value: pick(h), done: false });\n      },\n      return: function(v) { i = list ? list.length : 0; list = list || []; return Promise.resolve({ value: v, done: true }); }\n    };\n    it[Symbol.asyncIterator] = function() { return it; };\n    return it;\n  }\n  FileSystemDirectoryHandle.prototype.entries = function() { return iterate(this, function(h) { return [h.name, h]; }); };\n  FileSystemDirectoryHandle.prototype.keys = function() { return iterate(this, function(h) { return h.name; }); };\n  FileSystemDirectoryHandle.prototype.values = function() { return iterate(this, function(h) { return h; }); };\n  FileSystemDirectoryHandle.prototype[Symbol.asyncIterator] = FileSystemDirectoryHandle.prototype.entries;\n\n  // `x instanceof FileSystemFileHandle` must hold for these handles AND for the ones\n  // WebView makes itself (navigator.storage.getDirectory(), the origin-private file\n  // system, stays WebView\'s own and keeps working). So the native classes are kept,\n  // and taught to recognise ours.\n  function teach(name, local) {\n    var Native = window[name];\n    if (typeof Native !== \'function\') { def(window, name, local); return; }\n    try {\n      Object.defineProperty(Native, Symbol.hasInstance, {\n        configurable: true,\n        value: function(o) {\n          if (o && o.__amFs && local.prototype.isPrototypeOf(o)) return true;\n          return Function.prototype[Symbol.hasInstance].call(this, o);\n        }\n      });\n    } catch (e) {}\n  }\n  teach(\'FileSystemHandle\', FileSystemHandle);\n  teach(\'FileSystemFileHandle\', FileSystemFileHandle);\n  teach(\'FileSystemDirectoryHandle\', FileSystemDirectoryHandle);\n  teach(\'FileSystemWritableFileStream\', FileSystemWritableFileStream);\n\n  var seq = 0, busy = false;\n  function acceptList(types) {\n    var out = [];\n    if (types === undefined) return out;\n    if (!Array.isArray(types)) throw new TypeError(\"Failed to read the \'types\' property: The provided value cannot be converted to a sequence.\");\n    types.forEach(function(t) {\n      var acc = t && t.accept;\n      if (!acc || typeof acc !== \'object\') throw new TypeError(\"Failed to read the \'accept\' property: required member accept is undefined.\");\n      Object.keys(acc).forEach(function(mime) {\n        if (!/^[A-Za-z0-9!#&^_.+-]+\\/[A-Za-z0-9!#&^_.+*-]+$/.test(mime)) throw new TypeError(\"Invalid type: \" + mime);\n        var exts = acc[mime];\n        exts = exts === undefined ? [] : (Array.isArray(exts) ? exts : [exts]);\n        exts.forEach(function(x) {\n          if (typeof x !== \'string\' || !/^\\.[A-Za-z0-9+._-]{1,16}$/.test(x)) throw new TypeError(\"Extension \'\" + x + \"\' must start with \'.\' and contain only valid characters.\");\n        });\n        out.push({ mime: mime, extensions: exts });\n      });\n    });\n    return out;\n  }\n  function pick(kind, options) {\n    return new Promise(function(resolve, reject) {\n      var o = options || {};\n      var ua = navigator.userActivation;\n      if (ua && !ua.isActive) return reject(domErr(kind === \'regrant\' ? \'User activation is required to request permissions.\' : \'Must be handling a user gesture to show a file picker.\', \'SecurityError\'));\n      if (busy) return reject(domErr(\'File picker already active.\', \'NotAllowedError\'));\n      if (o.mode !== undefined && o.mode !== \'read\' && o.mode !== \'readwrite\')\n        return reject(new TypeError(\"The provided value \'\" + o.mode + \"\' is not a valid enum value of type FileSystemPermissionMode.\"));\n      var spec = { multiple: !!o.multiple, excludeAcceptAllOption: !!o.excludeAcceptAllOption };\n      try { spec.types = kind === \'open\' || kind === \'save\' ? acceptList(o.types) : []; } catch (e) { return reject(e); }\n      if (o.suggestedName !== undefined && o.suggestedName !== null) spec.suggestedName = String(o.suggestedName);\n      if (o.startIn && o.startIn.__amFs) spec.startIn = o.startIn.__uri;\n      else if (typeof o.startIn === \'string\') spec.startIn = o.startIn;\n      if (kind === \'regrant\') spec.target = String(o.__target);\n      var id = \'am-fs-\' + (++seq) + \'-\' + Date.now().toString(36);\n      busy = true;\n      function on(e) {\n        var d = e && e.detail;\n        if (!d || d.requestId !== id) return;\n        window.removeEventListener(\'appmint:fs\', on);\n        busy = false;\n        if (d.error) return reject(d.error === \'cancelled\' ? domErr(\'The user aborted a request.\', \'AbortError\') : fail(d));\n        if (kind === \'regrant\') return resolve(d.granted === true);\n        var hs = (d.handles || []).map(function(x) { return make(x, null, []); });\n        if (!hs.length) return reject(domErr(\'The user aborted a request.\', \'AbortError\'));\n        resolve(kind === \'open\' ? hs : hs[0]);\n      }\n      window.addEventListener(\'appmint:fs\', on);\n      var r = call(\'__fsPick\', [id, kind, JSON.stringify(spec)]);\n      if (!r.ok) { window.removeEventListener(\'appmint:fs\', on); busy = false; reject(fail(r)); }\n    });\n  }\n  function publish(name, fn) { fn.__amFs = true; def(window, name, fn); }\n  publish(\'showOpenFilePicker\', function showOpenFilePicker(options) { return pick(\'open\', options); });\n  publish(\'showSaveFilePicker\', function showSaveFilePicker(options) { return pick(\'save\', options); });\n  publish(\'showDirectoryPicker\', function showDirectoryPicker(options) { return pick(\'directory\', options); });\n})();"

    .line 67
    .line 68
    sput-object v0, Lcom/webtoapk/template/w;->m:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx/mw2;Lx/uv2;Lx/vv2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/w;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/w;->b:Lx/mw2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/w;->c:Lx/uv2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/w;->d:Lx/vv2;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/webtoapk/template/w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/webtoapk/template/w;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    new-instance p2, Lcom/webtoapk/template/w$b;

    .line 25
    .line 26
    const-string p3, "appmint_fsa_grants"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "getSharedPreferences(...)"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcom/webtoapk/template/w$b;-><init>(Landroid/content/SharedPreferences;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/webtoapk/template/w;->i:Lcom/webtoapk/template/w$b;

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getPersistedUriPermissions(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_60

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/content/UriPermission;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_46

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-static {p2}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_2a .. :try_end_64} :catchall_5e

    .line 101
    goto :goto_69

    .line 102
    :goto_65
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    instance-of p2, p1, Lx/c42$a;

    .line 107
    .line 108
    if-eqz p2, :cond_6f

    .line 109
    .line 110
    sget-object p1, Lx/ic0;->x:Lx/ic0;

    .line 111
    .line 112
    :cond_6f
    check-cast p1, Ljava/util/Set;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/webtoapk/template/w;->i:Lcom/webtoapk/template/w$b;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/webtoapk/template/w$b;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v0, p3

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9f

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lcom/webtoapk/template/w$b$a;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_86

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_86

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eq p1, p3, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lcom/webtoapk/template/w$b;->b(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_b0
    if-ge p4, p1, :cond_c9

    .line 178
    .line 179
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    add-int/lit8 p4, p4, 0x1

    .line 184
    .line 185
    check-cast p2, Lcom/webtoapk/template/w$b$a;

    .line 186
    .line 187
    iget-boolean p3, p2, Lcom/webtoapk/template/w$b$a;->c:Z

    .line 188
    .line 189
    iget-object p2, p2, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p3, :cond_c6

    .line 192
    .line 193
    iget-object p3, p0, Lcom/webtoapk/template/w;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_b0

    .line 199
    :cond_c6
    iget-object p3, p0, Lcom/webtoapk/template/w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 200
    .line 201
    goto :goto_c2

    .line 202
    :cond_c9
    new-instance p1, Lcom/webtoapk/template/x;

    .line 203
    .line 204
    const/16 p2, 0x10

    .line 205
    .line 206
    const/high16 p3, 0x3f400000    # 0.75f

    .line 207
    .line 208
    const/4 p4, 0x1

    .line 209
    invoke-direct {p1, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/webtoapk/template/w;->j:Lcom/webtoapk/template/x;

    .line 213
    .line 214
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/webtoapk/template/w;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    return-void
.end method

.method public static b(Lcom/webtoapk/template/w$c;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vnd.android.document/directory"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/webtoapk/template/w$c;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final g(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 3

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static o(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_a

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    instance-of v1, v0, Lx/c42$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "|"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    instance-of v1, v0, Lx/c42$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "|"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/webtoapk/template/w;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/webtoapk/template/w;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "mime_type"

    .line 21
    .line 22
    const-string v4, "flags"

    .line 23
    .line 24
    const-string v5, "document_id"

    .line 25
    .line 26
    const-string v6, "_display_name"

    .line 27
    .line 28
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_7a

    .line 40
    .line 41
    :goto_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6e

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    const/4 v4, 0x1

    .line 56
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    const/4 v4, 0x2

    .line 64
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_47

    .line 69
    .line 70
    const-string v4, "application/octet-stream"

    .line 71
    .line 72
    :cond_47
    move-object v7, v4

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_74

    .line 77
    :goto_4c
    const/4 v4, 0x3

    .line 78
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_57

    .line 83
    .line 84
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_57
    move v12, v2

    .line 89
    new-instance v5, Lcom/webtoapk/template/w$c;

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    invoke-direct/range {v5 .. v12}, Lcom/webtoapk/template/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lx/tp1;

    .line 103
    .line 104
    invoke-direct {v3, v2, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_28

    .line 111
    :cond_6e
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_70
    .catchall {:try_start_28 .. :try_end_70} :catchall_49

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_74
    :try_start_74
    throw p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-static {v1, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/w;->h(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const-string v1, "kind"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, v0, Lcom/webtoapk/template/w$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "uri"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "canWrite"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/webtoapk/template/w;->b(Lcom/webtoapk/template/w$c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "put(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "no metadata for "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final e(Ljava/lang/String;)Lx/tp1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx/tp1<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/w;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NotFoundError"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lx/tp1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/w;->h(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lx/tp1;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v0, v2, Lcom/webtoapk/template/w$c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "vnd.android.document/directory"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    const-string p1, "TypeMismatchError"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lx/tp1;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Lx/tp1;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "last_modified"

    .line 8
    .line 9
    const-string v2, "flags"

    .line 10
    .line 11
    const-string v3, "_display_name"

    .line 12
    .line 13
    const-string v4, "mime_type"

    .line 14
    .line 15
    const-string v5, "_size"

    .line 16
    .line 17
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_98

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_8e

    .line 39
    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    new-instance v2, Lcom/webtoapk/template/w$c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_36

    .line 49
    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v0

    .line 56
    :goto_37
    if-nez v4, :cond_4f

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    const/16 v4, 0x2f

    .line 65
    .line 66
    invoke-static {v1, v4, v1}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_92

    .line 75
    :cond_4a
    move-object v4, v0

    .line 76
    :goto_4b
    if-nez v4, :cond_4f

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_4f
    const/4 v1, 0x1

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5a

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    if-nez v0, :cond_5e

    .line 92
    .line 93
    const-string v0, "application/octet-stream"

    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x2

    .line 96
    invoke-static {p1, v1}, Lcom/webtoapk/template/w;->g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-wide v7, v5

    .line 110
    :goto_6d
    const/4 v1, 0x3

    .line 111
    invoke-static {p1, v1}, Lcom/webtoapk/template/w;->g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_78

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    :cond_78
    const/4 v1, 0x4

    .line 122
    invoke-static {p1, v1}, Lcom/webtoapk/template/w;->g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_84

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    long-to-int v3, v9

    .line 133
    :cond_84
    move-wide v11, v7

    .line 134
    move-wide v7, v5

    .line 135
    move-wide v5, v11

    .line 136
    move v9, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v0

    .line 139
    invoke-direct/range {v2 .. v9}, Lcom/webtoapk/template/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_8d
    .catchall {:try_start_1f .. :try_end_8d} :catchall_47

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :goto_8e
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_92
    :try_start_92
    throw v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    invoke-static {p1, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/w;->f(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_a

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    instance-of v1, v0, Lx/c42$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    check-cast v0, Lcom/webtoapk/template/w$c;

    .line 18
    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/w;->i(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    instance-of v0, p1, Lx/c42$a;

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, p1

    .line 37
    :goto_24
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/webtoapk/template/w$c;

    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)Lcom/webtoapk/template/w$c;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "_display_name"

    .line 8
    .line 9
    const-string v3, "_size"

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_66

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    new-instance v4, Lcom/webtoapk/template/w$c;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_32

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    move-object v5, v1

    .line 47
    goto :goto_35

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto :goto_60

    .line 51
    :cond_32
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    const-string v0, "application/octet-stream"

    .line 68
    .line 69
    :cond_44
    move-object v6, v0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_52

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_50
    move-wide v7, v0

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    goto :goto_50

    .line 86
    :goto_55
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-direct/range {v4 .. v11}, Lcom/webtoapk/template/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_5b
    .catchall {:try_start_19 .. :try_end_5b} :catchall_2f

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_60
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    invoke-static {p1, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_a

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lx/c42$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_10
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "content"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/w;->a(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_27
    return-object v1
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    iget-object v1, p0, Lcom/webtoapk/template/w;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    instance-of v5, v0, Lx/c42$a;

    .line 45
    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_30
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_32
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_53

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "no persistable grant for "

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "; the handle lasts this session only"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "FileSystemAccess"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v5, Lcom/webtoapk/template/w$b$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string p1, "toString(...)"

    .line 91
    .line 92
    invoke-static {v9, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-object v6, p2

    .line 100
    move v10, p3

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/webtoapk/template/w$b$a;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/webtoapk/template/w;->i:Lcom/webtoapk/template/w$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/webtoapk/template/w$b;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lcom/webtoapk/template/w$b$a;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v5, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7b

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7b

    .line 151
    :cond_96
    invoke-static {p3}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/4 v0, 0x0

    .line 163
    const/16 v3, 0x40

    .line 164
    .line 165
    if-le p3, v3, :cond_b6

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr p3, v3

    .line 172
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p3}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    sget-object p3, Lx/fc0;->x:Lx/fc0;

    .line 184
    .line 185
    :goto_b8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {p2, v3}, Lx/bt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/w$b;->b(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    check-cast p3, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :goto_ce
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10b

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, Lcom/webtoapk/template/w$b$a;

    .line 219
    .line 220
    move-object v6, p2

    .line 221
    check-cast v6, Ljava/lang/Iterable;

    .line 222
    .line 223
    instance-of v7, v6, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v7, :cond_ec

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    check-cast v7, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_ec

    .line 235
    .line 236
    goto :goto_107

    .line 237
    :cond_ec
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_107

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/webtoapk/template/w$b$a;

    .line 252
    .line 253
    iget-object v7, v7, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v8, v5, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_f0

    .line 262
    .line 263
    goto :goto_ce

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_ce

    .line 268
    :cond_10b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    :goto_10f
    if-ge v0, p2, :cond_165

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    add-int/lit8 v3, v0, 0x1

    .line 279
    .line 280
    check-cast p3, Lcom/webtoapk/template/w$b$a;

    .line 281
    .line 282
    iget-boolean v0, p3, Lcom/webtoapk/template/w$b$a;->c:Z

    .line 283
    .line 284
    iget-object v5, p3, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_125

    .line 287
    .line 288
    iget-object v0, p0, Lcom/webtoapk/template/w;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 289
    .line 290
    :goto_121
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    iget-object v0, p0, Lcom/webtoapk/template/w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 295
    .line 296
    goto :goto_121

    .line 297
    :goto_128
    iget-object p3, p3, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/webtoapk/template/w;->d:Lx/vv2;

    .line 307
    .line 308
    invoke-virtual {v0, p3}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15d

    .line 319
    .line 320
    :try_start_13f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p3, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_148
    .catchall {:try_start_13f .. :try_end_148} :catchall_149

    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_14e
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_15d

    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, p3, v4}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 346
    .line 347
    .line 348
    sget-object p3, Lx/rp2;->a:Lx/rp2;
    :try_end_15d
    .catchall {:try_start_154 .. :try_end_15d} :catchall_15f

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    move v0, v3

    .line 351
    goto :goto_10f

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    move-object p3, v0

    .line 354
    invoke-static {p3}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 355
    .line 356
    .line 357
    goto :goto_15d

    .line 358
    :cond_165
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/webtoapk/template/w;->e:Lx/tp1;

    .line 6
    .line 7
    const-string v3, "NotAllowedError"

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v0, "File picker already active."

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move-object v4, v0

    .line 44
    check-cast v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "types"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "regrant"

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    .line 59
    .line 60
    const/16 v8, 0xc3

    .line 61
    .line 62
    const-string v9, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 63
    .line 64
    const-string v10, "target"

    .line 65
    .line 66
    const-string v12, "*/*"

    .line 67
    .line 68
    const-string v13, "android.intent.category.OPENABLE"

    .line 69
    .line 70
    const-string v14, "optString(...)"

    .line 71
    .line 72
    if-eqz v0, :cond_aa

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_5a

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    instance-of v15, v0, Lx/c42$a;

    .line 92
    .line 93
    if-eqz v15, :cond_5f

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_5f
    check-cast v0, Landroid/net/Uri;

    .line 97
    .line 98
    if-eqz v0, :cond_a0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v11, "content"

    .line 105
    .line 106
    invoke-static {v15, v11}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :goto_71
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_a0

    .line 117
    :cond_74
    invoke-static {v0}, Lcom/webtoapk/template/w;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_84

    .line 122
    .line 123
    new-instance v11, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_97

    .line 133
    :cond_84
    new-instance v11, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v15, 0x43

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_97
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lx/tp1;

    .line 156
    .line 157
    invoke-direct {v15, v11, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    :goto_a0
    const/4 v15, 0x0

    .line 162
    :goto_a1
    if-nez v15, :cond_ab

    .line 163
    .line 164
    const-string v0, "This handle\'s folder can no longer be reached; pick it again."

    .line 165
    .line 166
    invoke-static {v3, v0}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_aa
    const/4 v15, 0x0

    .line 172
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v11, "mime"

    .line 177
    .line 178
    sparse-switch v0, :sswitch_data_2d6

    .line 179
    .line 180
    .line 181
    goto/16 :goto_20b

    .line 182
    .line 183
    :sswitch_b6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_be

    .line 188
    .line 189
    goto/16 :goto_20b

    .line 190
    .line 191
    :cond_be
    invoke-static {v15}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v15, Lx/tp1;->x:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Intent;

    .line 197
    .line 198
    :goto_c5
    move-object v5, v0

    .line 199
    goto/16 :goto_231

    .line 200
    .line 201
    :sswitch_c8
    const-string v0, "save"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_20b

    .line 210
    .line 211
    :cond_d2
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v6, "android.intent.action.CREATE_DOCUMENT"

    .line 214
    .line 215
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v6, "suggestedName"

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_110

    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_ec
    if-ge v9, v7, :cond_110

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_f9

    .line 244
    .line 245
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v12, 0x0

    .line 251
    :goto_fa
    if-nez v12, :cond_fe

    .line 252
    .line 253
    const-string v12, ""

    .line 254
    .line 255
    :cond_fe
    invoke-static {v12}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_10d

    .line 260
    .line 261
    const/16 v13, 0x2a

    .line 262
    .line 263
    invoke-static {v12, v13}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_10d

    .line 268
    .line 269
    goto :goto_11d

    .line 270
    :cond_10d
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_ec

    .line 273
    :cond_110
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_119

    .line 278
    .line 279
    const-string v12, "application/octet-stream"

    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-static {v6}, Lcom/webtoapk/template/w$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_11d
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_12b

    .line 294
    .line 295
    const-string v5, "android.intent.extra.TITLE"

    .line 296
    .line 297
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_12b
    const/16 v5, 0x43

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    goto :goto_c5

    .line 306
    :sswitch_131
    const-string v0, "open"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_20b

    .line 313
    .line 314
    new-instance v0, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    sget-object v6, Lx/fc0;->x:Lx/fc0;

    .line 323
    .line 324
    if-nez v5, :cond_147

    .line 325
    .line 326
    goto/16 :goto_1c8

    .line 327
    .line 328
    :cond_147
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/4 v13, 0x0

    .line 338
    :goto_151
    if-ge v13, v9, :cond_1b9

    .line 339
    .line 340
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_15e

    .line 345
    .line 346
    move-object/from16 v17, v5

    .line 347
    .line 348
    :goto_15b
    move-object/from16 v16, v6

    .line 349
    .line 350
    goto :goto_1b2

    .line 351
    :cond_15e
    move-object/from16 v17, v5

    .line 352
    .line 353
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-nez v16, :cond_170

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    const-string v5, "extensions"

    .line 370
    .line 371
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_179

    .line 376
    .line 377
    goto :goto_15b

    .line 378
    :cond_179
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_180
    if-ge v6, v8, :cond_1b2

    .line 386
    .line 387
    move/from16 v18, v8

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v19, v5

    .line 397
    .line 398
    const-string v5, "."

    .line 399
    .line 400
    invoke-static {v8, v5}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 405
    .line 406
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v8, "toLowerCase(...)"

    .line 411
    .line 412
    invoke-static {v5, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_1ab

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_1ab
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    move/from16 v8, v18

    .line 431
    .line 432
    move-object/from16 v5, v19

    .line 433
    .line 434
    goto :goto_180

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    move-object/from16 v6, v16

    .line 438
    .line 439
    move-object/from16 v5, v17

    .line 440
    .line 441
    goto :goto_151

    .line 442
    :cond_1b9
    move-object/from16 v16, v6

    .line 443
    .line 444
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1c4

    .line 449
    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    invoke-static {v7}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_1c8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v7, 0x1

    .line 462
    if-ne v5, v7, :cond_1d8

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    move-object v12, v8

    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v5, 0x0

    .line 474
    :goto_1d9
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-le v8, v7, :cond_1f1

    .line 482
    .line 483
    check-cast v6, Ljava/util/Collection;

    .line 484
    .line 485
    new-array v5, v5, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, [Ljava/lang/String;

    .line 492
    .line 493
    const-string v6, "android.intent.extra.MIME_TYPES"

    .line 494
    .line 495
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    :cond_1f1
    const-string v5, "multiple"

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    .line 505
    .line 506
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const/16 v5, 0x43

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_c5

    .line 515
    .line 516
    :sswitch_203
    const-string v0, "directory"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_225

    .line 523
    .line 524
    :cond_20b
    :goto_20b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "unknown picker \'"

    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, "\'"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "TypeError"

    .line 544
    .line 545
    invoke-static {v2, v0}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_225
    new-instance v0, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v5, 0xc3

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c5

    .line 561
    .line 562
    :goto_231
    const-string v6, "android.provider.extra.INITIAL_URI"

    .line 563
    .line 564
    const/16 v7, 0x1a

    .line 565
    .line 566
    if-eqz v15, :cond_243

    .line 567
    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    if-lt v0, v7, :cond_288

    .line 571
    .line 572
    iget-object v0, v15, Lx/tp1;->y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroid/os/Parcelable;

    .line 575
    .line 576
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    goto :goto_288

    .line 580
    :cond_243
    const-string v0, "startIn"

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_254

    .line 594
    .line 595
    :cond_252
    :goto_252
    const/4 v0, 0x0

    .line 596
    goto :goto_27f

    .line 597
    :cond_254
    sget-object v8, Lcom/webtoapk/template/w;->l:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v8, :cond_265

    .line 606
    .line 607
    const-string v0, "com.android.externalstorage.documents"

    .line 608
    .line 609
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_27f

    .line 614
    :cond_265
    :try_start_265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_269
    .catchall {:try_start_265 .. :try_end_269} :catchall_26a

    .line 618
    goto :goto_26f

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_26f
    instance-of v8, v0, Lx/c42$a;

    .line 625
    .line 626
    if-eqz v8, :cond_274

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    :cond_274
    check-cast v0, Landroid/net/Uri;

    .line 630
    .line 631
    if-nez v0, :cond_279

    .line 632
    .line 633
    goto :goto_252

    .line 634
    :cond_279
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/w;->a(Landroid/net/Uri;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_252

    .line 639
    .line 640
    :goto_27f
    if-eqz v0, :cond_288

    .line 641
    .line 642
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    if-lt v8, v7, :cond_288

    .line 645
    .line 646
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    :cond_288
    :goto_288
    if-eqz v15, :cond_28f

    .line 650
    .line 651
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    const/4 v0, 0x0

    .line 657
    :goto_290
    iput-object v0, v1, Lcom/webtoapk/template/w;->f:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v0, Lx/tp1;

    .line 660
    .line 661
    move-object/from16 v4, p1

    .line 662
    .line 663
    invoke-direct {v0, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v1, Lcom/webtoapk/template/w;->e:Lx/tp1;

    .line 667
    .line 668
    :try_start_29b
    iget-object v0, v1, Lcom/webtoapk/template/w;->b:Lx/mw2;

    .line 669
    .line 670
    invoke-virtual {v0, v5}, Lx/mw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v0, Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v2, "ok"

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2b3} :catch_2b4

    .line 690
    .line 691
    .line 692
    goto :goto_2d5

    .line 693
    :catch_2b4
    move-exception v0

    .line 694
    const/4 v2, 0x0

    .line 695
    iput-object v2, v1, Lcom/webtoapk/template/w;->e:Lx/tp1;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "picker could not open: "

    .line 704
    .line 705
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v2, "FileSystemAccess"

    .line 716
    .line 717
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    const-string v0, "This device has no document picker."

    .line 721
    .line 722
    invoke-static {v3, v0}, Lcom/webtoapk/template/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_2d5
    return-object v0

    .line 727
    :sswitch_data_2d6
    .sparse-switch
        -0x395fe193 -> :sswitch_203
        0x34264a -> :sswitch_131
        0x35c17d -> :sswitch_c8
        0x40c09ac9 -> :sswitch_b6
    .end sparse-switch
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/webtoapk/template/w$e;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/webtoapk/template/w$e;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/webtoapk/template/w;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/webtoapk/template/w;->j:Lcom/webtoapk/template/x;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/webtoapk/template/w;->j:Lcom/webtoapk/template/x;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 1
    const-string v0, "/appmint-fsa/"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/webtoapk/template/w;->j:Lcom/webtoapk/template/x;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/webtoapk/template/w;->j:Lcom/webtoapk/template/x;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/webtoapk/template/w$d;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_6f

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_6d

    .line 28
    :cond_1b
    sget-object v0, Lcom/webtoapk/template/y0;->a:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/webtoapk/template/w;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/webtoapk/template/w$d;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/webtoapk/template/w$d;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/webtoapk/template/z0;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/webtoapk/template/z0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/webtoapk/template/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/webtoapk/template/z0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const-string v0, "file"

    .line 55
    .line 56
    :cond_37
    invoke-static {v2, v0, p2, p1}, Lcom/webtoapk/template/y0;->g(Lcom/webtoapk/template/y0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6d

    .line 61
    .line 62
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "getResponseHeaders(...)"

    .line 85
    .line 86
    invoke-static {p2, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "Access-Control-Allow-Origin"

    .line 90
    .line 91
    const-string v6, "*"

    .line 92
    .line 93
    new-instance v7, Lx/tp1;

    .line 94
    .line 95
    invoke-direct {v7, v5, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v7}, Lx/de1;->K(Ljava/util/Map;Lx/tp1;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    monitor-exit v1

    .line 115
    throw p1
.end method

###### Class com.webtoapk.template.w.a (com.webtoapk.template.w$a)
.class public final Lcom/webtoapk/template/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "toString(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/w;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    :goto_32
    const-string p0, "application/octet-stream"

    .line 52
    .line 53
    :cond_34
    return-object p0
.end method

###### Class com.webtoapk.template.w.b (com.webtoapk.template.w$b)
.class public final Lcom/webtoapk/template/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/w$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/w$b;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webtoapk/template/w$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/w$b;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "grants"

    .line 6
    .line 7
    const-string v3, "[]"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Lx/hy1;->C(II)Lx/m41;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    move-object v3, v1

    .line 35
    check-cast v3, Lx/l41;

    .line 36
    .line 37
    iget-boolean v3, v3, Lx/l41;->z:Z

    .line 38
    .line 39
    if-eqz v3, :cond_74

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lx/j41;

    .line 43
    .line 44
    invoke-virtual {v3}, Lx/j41;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_69

    .line 56
    :cond_37
    const-string v5, "key"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v5, "uri"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_69

    .line 78
    :cond_4d
    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_57

    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    new-instance v6, Lcom/webtoapk/template/w$b$a;

    .line 89
    .line 90
    const-string v4, "tree"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v4, "t"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/webtoapk/template/w$b$a;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    move-object v4, v6

    .line 106
    :goto_69
    if-eqz v4, :cond_21

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_21

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    instance-of v0, v2, Lx/c42$a;

    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    sget-object v2, Lx/fc0;->x:Lx/fc0;

    .line 122
    .line 123
    :cond_7a
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webtoapk/template/w$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/webtoapk/template/w$b$a;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "key"

    .line 30
    .line 31
    iget-object v4, v1, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "uri"

    .line 38
    .line 39
    iget-object v4, v1, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "tree"

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/webtoapk/template/w$b$a;->c:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "t"

    .line 54
    .line 55
    iget-wide v4, v1, Lcom/webtoapk/template/w$b$a;->d:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/webtoapk/template/w$b;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "grants"

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class com.webtoapk.template.w.b.a (com.webtoapk.template.w$b$a)
.class public final Lcom/webtoapk/template/w$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/webtoapk/template/w$b$a;->c:Z

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/webtoapk/template/w$b$a;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/w$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/w$b$a;

    iget-object v1, p0, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/webtoapk/template/w$b$a;->c:Z

    iget-boolean v3, p1, Lcom/webtoapk/template/w$b$a;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/webtoapk/template/w$b$a;->d:J

    iget-wide v5, p1, Lcom/webtoapk/template/w$b$a;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/webtoapk/template/w$b$a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/webtoapk/template/w$b$a;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", uri="

    .line 2
    .line 3
    const-string v1, ", tree="

    .line 4
    .line 5
    const-string v2, "Grant(key="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webtoapk/template/w$b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/w$b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/webtoapk/template/w$b$a;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", t="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/webtoapk/template/w$b$a;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class com.webtoapk.template.w.c (com.webtoapk.template.w$c)
.class public final Lcom/webtoapk/template/w$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/w$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/w$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/webtoapk/template/w$c;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/webtoapk/template/w$c;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/webtoapk/template/w$c;->e:I

    .line 13
    .line 14
    return-void
.end method

###### Class com.webtoapk.template.w.d (com.webtoapk.template.w$d)
.class public final Lcom/webtoapk/template/w$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/w$d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/webtoapk/template/w$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class com.webtoapk.template.w.e (com.webtoapk.template.w$e)
.class public final Lcom/webtoapk/template/w$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/File;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/w$e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/w$e;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/webtoapk/template/w$e;->c:J

    .line 9
    .line 10
    return-void
.end method
