###### Class x.py (x.py)
.class public final Lx/py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\\\'"

    .line 4
    .line 5
    const-string v2, "html,body,body *{-webkit-user-select:none!important;user-select:none!important;-webkit-touch-callout:none!important}input,textarea,select,[contenteditable=\"\"],[contenteditable=\"true\"],[contenteditable=\"plaintext-only\"],[contenteditable=\"\"] *,[contenteditable=\"true\"] *,[contenteditable=\"plaintext-only\"] *{-webkit-user-select:text!important;user-select:text!important;-webkit-touch-callout:default!important}"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\n(function() {\n  if (window.__appmintCopyGuard) { window.__appmintCopyGuard(); return; }\n  var ID = \'__appmint_copy_guard\';\n  var CSS = \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\';\n  function editable(n) {\n    for (; n; n = n.parentNode) {\n      if (n.nodeType !== 1) continue;\n      var t = n.tagName;\n      if (t === \'INPUT\' || t === \'TEXTAREA\' || t === \'SELECT\' || n.isContentEditable) return true;\n    }\n    return false;\n  }\n  function ensure() {\n    var d = document;\n    if (d.getElementById(ID)) return;\n    var root = d.head || d.documentElement;\n    if (!root) return;\n    var s = d.createElement(\'style\');\n    s.id = ID;\n    s.textContent = CSS;\n    root.appendChild(s);\n  }\n  function block(e) {\n    if (editable(e.target)) return;\n    e.preventDefault();\n    e.stopImmediatePropagation();\n  }\n  [\'copy\', \'cut\', \'contextmenu\', \'selectstart\'].forEach(function(type) {\n    document.addEventListener(type, block, true);\n  });\n  document.addEventListener(\'keydown\', function(e) {\n    if (!(e.ctrlKey || e.metaKey)) return;\n    var k = String(e.key || \'\').toLowerCase();\n    if ((k === \'c\' || k === \'x\' || k === \'a\') && !editable(e.target)) {\n      e.preventDefault();\n      e.stopImmediatePropagation();\n    }\n  }, true);\n  [\'pushState\', \'replaceState\'].forEach(function(m) {\n    var orig = history[m];\n    if (typeof orig !== \'function\') return;\n    history[m] = function() { var r = orig.apply(this, arguments); ensure(); return r; };\n  });\n  window.addEventListener(\'popstate\', ensure, true);\n  window.addEventListener(\'hashchange\', ensure, true);\n  document.addEventListener(\'DOMContentLoaded\', ensure, true);\n  try {\n    new MutationObserver(function() { ensure(); })\n      .observe(document.documentElement || document, { childList: true, subtree: true });\n  } catch (e) {}\n  var A = window.AppMint = window.AppMint || {};\n  try { Object.defineProperty(A, \'copyProtection\', { value: true, enumerable: true }); } catch (e) {}\n  window.__appmintCopyGuard = ensure;\n  ensure();\n})();\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lx/py;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lx/py;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
