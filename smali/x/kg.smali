###### Class x.kg (x.kg)
.class public final Lx/kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/oi2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/jg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/jg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/kg;->a:Lx/oi2;

    .line 12
    .line 13
    const-string v0, "(function(){\n  var W = window.WebToApk;\n  if (!W || typeof W.backgroundRegister !== \'function\') return;\n  var A = window.AppMint = window.AppMint || {};\n  if (A.background) return;\n  var RUN = __APPMINT_RUN__;\n  var fired = false, handlers = [];\n  function call(fn){ return new Promise(function(resolve, reject){\n    try { resolve(fn()); } catch (e) { reject(e); } }); }\n  function parse(s){ try { return JSON.parse(s); } catch (e) { return s; } }\n  function current(){ return RUN ? { name: RUN.name, runId: RUN.runId } : null; }\n  A.background = {\n    isBackgroundRun: function(){ return !!RUN; },\n    currentRun: function(){ return current(); },\n    register: function(name, options){ return call(function(){\n      return parse(W.backgroundRegister(String(name), JSON.stringify(options || {}))); }); },\n    unregister: function(name){ return call(function(){ return W.backgroundUnregister(String(name)); }); },\n    list: function(){ return call(function(){ return parse(W.backgroundList()); }); },\n    runNow: function(name){ return call(function(){ return parse(W.backgroundRunNow(String(name))); }); },\n    done: function(runId, result){ return call(function(){\n      if (typeof W.backgroundDone !== \'function\') return false;\n      return W.backgroundDone(String(runId), JSON.stringify(result || { ok: true })); }); },\n    onRun: function(cb){\n      if (typeof cb !== \'function\') return;\n      handlers.push(cb);\n      if (fired) { try { cb(current()); } catch (e) {} }\n    }\n  };\n  if (!RUN) return;\n  function fire(){\n    if (fired) return;\n    fired = true;\n    var d = current();\n    handlers.forEach(function(cb){ try { cb(d); } catch (e) {} });\n    try { if (typeof window.onAppMintBackground === \'function\') window.onAppMintBackground(d); } catch (e) {}\n    try { window.dispatchEvent(new CustomEvent(\'appmint:background\', { detail: d })); } catch (e) {}\n  }\n  if (document.readyState === \'complete\') setTimeout(fire, 0);\n  else window.addEventListener(\'load\', function(){ setTimeout(fire, 0); });\n})();"

    .line 14
    .line 15
    sput-object v0, Lx/kg;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
