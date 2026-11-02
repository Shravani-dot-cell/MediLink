###### Class com.webtoapk.template.s (com.webtoapk.template.s)
.class public final Lcom/webtoapk/template/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/s$a;,
        Lcom/webtoapk/template/s$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/ArrayList;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/webtoapk/template/AppConfig;

.field public final c:Lx/iw2;

.field public final d:Lx/jw2;

.field public final e:Lx/dw2;

.field public final f:Lx/kw2;

.field public final g:Lx/lw2;

.field public final h:Landroid/os/Handler;

.field public i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public m:J

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Landroid/app/AlertDialog;

.field public t:J

.field public u:Z

.field public final v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/webtoapk/template/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "rewarded_interstitial"

    .line 2
    .line 3
    const-string v1, "app_open"

    .line 4
    .line 5
    const-string v2, "interstitial"

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/webtoapk/template/s;->w:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "banner"

    .line 20
    .line 21
    const-string v2, "mrec"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/webtoapk/template/s;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v0, "(function(){\n  if (window.AppMintAds || !window.WebToApk || typeof window.WebToApk.adsLoad !== \'function\') return;\n  var B = window.WebToApk;\n  var cbs = {};\n  window.__appmintAds = { resolve: function(id, json){\n    var f = cbs[id]; if (!f) return; delete cbs[id];\n    try { f(JSON.parse(json)); } catch (e) { f({ ok:false, shown:false, code:\'internal\', reason:\'internal\', message:String(e) }); }\n  } };\n  function call(fn){\n    return new Promise(function(res){\n      var id = \'ad_\' + Math.random().toString(36).slice(2) + Date.now();\n      cbs[id] = res;\n      try { fn(id); } catch (e) { delete cbs[id]; res({ ok:false, shown:false, code:\'internal\', reason:\'internal\', message:String(e) }); }\n    });\n  }\n  var slots = {}, slotSeq = 0, pump = null;\n  function pumpRects(){\n    pump = null;\n    for (var id in slots) {\n      var s = slots[id];\n      if (!document.contains(s.el)) { AppMintAds.banner.detach(id); continue; }\n      var r = s.el.getBoundingClientRect();\n      var vis = r.width > 0 && r.height > 0 && r.bottom > 0 && r.right > 0 &&\n                r.top < (window.innerHeight || 1e9) && r.left < (window.innerWidth || 1e9) &&\n                getComputedStyle(s.el).visibility !== \'hidden\' && !document.hidden;\n      var key = [Math.round(r.left), Math.round(r.top), Math.round(r.width), Math.round(r.height), vis].join(\',\');\n      if (key !== s.key) { s.key = key; try { B.adsSlotRect(id, r.left, r.top, r.width, r.height, vis); } catch (e) {} }\n    }\n  }\n  function schedule(){ if (pump) return; pump = requestAnimationFrame(pumpRects); }\n  window.addEventListener(\'scroll\', schedule, true);\n  window.addEventListener(\'resize\', schedule);\n  document.addEventListener(\'visibilitychange\', schedule);\n  setInterval(schedule, 500);\n  var AppMintAds = window.AppMintAds = {\n    config: function(){ try { return JSON.parse(B.adsConfig()); } catch (e) { return { control:\'automatic\', formats:{} }; } },\n    isReady: function(type){ try { return !!B.adsIsReady(String(type)); } catch (e) { return false; } },\n    load: function(type){ return call(function(id){ B.adsLoad(String(type), id); }); },\n    // The gesture flag is what lets the shell keep AdMob\'s \"user choice\" rule for the\n    // rewarded formats without prompting on top of the page\'s own button: a show()\n    // that runs inside a real tap needs no intro screen, one fired from a timer or a\n    // route change gets one. Browsers without navigator.userActivation report false,\n    // which is the safe direction.\n    show: function(type){\n      var g = false;\n      try { g = !!(navigator.userActivation && navigator.userActivation.isActive); } catch (e) {}\n      return call(function(id){ B.adsShow(String(type), id, g); });\n    },\n    appOpen: { setEnabled: function(on){ try { B.adsAppOpenEnable(!!on); } catch (e) {} } },\n    banner: {\n      attach: function(target, opts){\n        var el = typeof target === \'string\' ? document.querySelector(target) : target;\n        if (!el) return Promise.resolve({ ok:false, code:\'no_element\', message:\'attach: element not found\' });\n        opts = opts || {};\n        var type = (opts.size === \'medium_rectangle\' || opts.size === \'mrec\') ? \'mrec\' : \'banner\';\n        var id = \'slot\' + (++slotSeq);\n        slots[id] = { el: el, key: \'\' };\n        el.setAttribute(\'data-appmint-ad-slot\', id);\n        var r = el.getBoundingClientRect();\n        var width = Math.round(r.width || el.clientWidth || window.innerWidth);\n        var p = call(function(cb){ B.adsSlotAttach(id, type, width, cb); });\n        schedule();\n        return p.then(function(res){\n          res.slot = id;\n          if (res.ok && res.height && !opts.keepHeight) el.style.minHeight = res.height + \'px\';\n          schedule();\n          return res;\n        });\n      },\n      detach: function(idOrEl){\n        // The slot id, the element, or the same selector attach() took: detach(\'#slot\')\n        // used to be read as a slot id and silently did nothing (device test 2026-10-24).\n        if (typeof idOrEl === \'string\' && !slots[idOrEl]) {\n          try { idOrEl = document.querySelector(idOrEl) || idOrEl; } catch (e) {}\n        }\n        var id = typeof idOrEl === \'string\' ? idOrEl :\n          (idOrEl && idOrEl.getAttribute ? idOrEl.getAttribute(\'data-appmint-ad-slot\') : null);\n        if (!id || !slots[id]) return;\n        var el = slots[id].el; delete slots[id];\n        try { el.removeAttribute(\'data-appmint-ad-slot\'); } catch (e) {}\n        try { B.adsSlotDetach(id); } catch (e) {}\n      }\n    }\n  };\n})();"

    .line 42
    .line 43
    sput-object v0, Lcom/webtoapk/template/s;->y:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;Lx/iw2;Lx/jw2;Lx/dw2;Lx/kw2;Lx/lw2;)V
    .registers 9

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/s;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/s;->b:Lcom/webtoapk/template/AppConfig;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/webtoapk/template/s;->c:Lx/iw2;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/webtoapk/template/s;->d:Lx/jw2;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/webtoapk/template/s;->e:Lx/dw2;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/webtoapk/template/s;->h:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/webtoapk/template/s;->n:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/webtoapk/template/s;->o:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/webtoapk/template/s;->r:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/webtoapk/template/s;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lcom/webtoapk/template/s;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xe47b3f2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2c

    .line 10
    .line 11
    const v1, 0x240b672c

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_21

    .line 15
    .line 16
    const v1, 0x71ef0bbd

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    const-string v0, "rewarded_interstitial"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    iput-object v2, p0, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "interstitial"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iput-object v2, p0, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string v0, "rewarded"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    :cond_34
    :goto_34
    iput-object v2, p0, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput-object v2, p0, Lcom/webtoapk/template/s;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 57
    .line 58
    return-void
.end method

.method public static final b(Lcom/webtoapk/template/s;Ljava/lang/String;Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/s;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/webtoapk/template/s$a;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " failed to load: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "DeveloperAds"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "type"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v3, "phase"

    .line 68
    .line 69
    const-string v4, "failed"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "code"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "adCode"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "message"

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/webtoapk/template/s;->o:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz p1, :cond_9c

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9c

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v3}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "put(...)"

    .line 149
    .line 150
    invoke-static {v3, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v3}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_75

    .line 157
    :cond_9c
    return-void
.end method

.method public static final c(Lcom/webtoapk/template/s;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/s;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 7
    .line 8
    const-string v1, "loaded"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/webtoapk/template/s;->o:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_44

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ok"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "put(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "phase"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
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
    const-string v1, "shown"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "reason"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    const-string p0, "message"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/webtoapk/template/s;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xdbba00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/s;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p1, "automatic_mode"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lcom/webtoapk/template/s;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const-string p1, "unknown_type"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/webtoapk/template/s;->e:Lx/dw2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/dw2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string p1, "ad_free"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/webtoapk/template/s;->b:Lcom/webtoapk/template/AppConfig;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_45

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/s;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/webtoapk/template/s;->d:Lx/jw2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx/jw2;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    const-string p1, "consent"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    const-string p1, "disabled"

    .line 71
    .line 72
    return-object p1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/s;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getAdControl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "developer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_58

    .line 8
    .line 9
    .line 10
    goto :goto_56

    .line 11
    :sswitch_a
    const-string v0, "rewarded_interstitial"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_56

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 21
    .line 22
    if-eqz p1, :cond_56

    .line 23
    .line 24
    goto :goto_55

    .line 25
    :sswitch_18
    const-string v0, "app_open"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_56

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 35
    .line 36
    if-eqz p1, :cond_56

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/webtoapk/template/s;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_56

    .line 43
    .line 44
    goto :goto_55

    .line 45
    :sswitch_2c
    const-string v0, "interstitial"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_56

    .line 52
    .line 53
    iget-object p1, p0, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 54
    .line 55
    if-eqz p1, :cond_56

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lcom/webtoapk/template/s;->p:J

    .line 62
    .line 63
    sub-long/2addr v3, v5

    .line 64
    const-wide/32 v5, 0xea60

    .line 65
    .line 66
    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-gez p1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    return v1

    .line 73
    :sswitch_48
    const-string v0, "rewarded"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/webtoapk/template/s;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 83
    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    :goto_55
    return v1

    .line 87
    :cond_56
    :goto_56
    return v2

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0xe47b3f2 -> :sswitch_48
        0x240b672c -> :sswitch_2c
        0x459991a8 -> :sswitch_18
        0x71ef0bbd -> :sswitch_a
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lx/db;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lx/db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/webtoapk/template/s;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/s;->c:Lx/iw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/iw2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/webtoapk/template/s;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    return v0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/s;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/webtoapk/template/s;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    const-string v0, "app_open"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/webtoapk/template/s;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    new-instance v1, Lx/t70;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, v0, v3, v2}, Lx/t70;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/webtoapk/template/s;->h:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    iput-object v2, p0, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/webtoapk/template/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p0, Lcom/webtoapk/template/s;->b:Lcom/webtoapk/template/AppConfig;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_7c

    .line 10
    .line 11
    .line 12
    goto :goto_66

    .line 13
    :sswitch_c
    const-string v0, "rewarded_interstitial"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_66

    .line 22
    :cond_15
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getRewardedInterstitialAdId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_66

    .line 27
    :sswitch_1a
    const-string v0, "app_open"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getAppOpenAdId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_66

    .line 41
    :sswitch_28
    const-string v0, "interstitial"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_66

    .line 50
    :cond_31
    iget-boolean p1, v2, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 51
    .line 52
    if-eqz p1, :cond_66

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getInterstitialAdId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_66

    .line 59
    :sswitch_3a
    const-string v0, "mrec"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_66

    .line 68
    :cond_43
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getMrecAdId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_66

    .line 73
    :sswitch_48
    const-string v0, "rewarded"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    iget-boolean p1, v2, Lcom/webtoapk/template/AppConfig;->L:Z

    .line 83
    .line 84
    if-eqz p1, :cond_66

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getRewardAdId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_66

    .line 91
    :sswitch_5a
    const-string v0, "banner"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_66

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getAdmobBannerId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x0

    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    invoke-static {v1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_7a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x533a80d4 -> :sswitch_5a
        -0xe47b3f2 -> :sswitch_48
        0x334503 -> :sswitch_3a
        0x240b672c -> :sswitch_28
        0x459991a8 -> :sswitch_1a
        0x71ef0bbd -> :sswitch_c
    .end sparse-switch
.end method

###### Class com.webtoapk.template.s.a (com.webtoapk.template.s$a)
.class public final Lcom/webtoapk/template/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/s;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_1e

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_18

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p0, v0, :cond_1e

    .line 21
    .line 22
    const-string p0, "internal"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "no_fill"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "network"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "invalid_unit"

    .line 32
    .line 33
    return-object p0
.end method

###### Class com.webtoapk.template.s.b (com.webtoapk.template.s$b)
.class public final Lcom/webtoapk/template/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/AdView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/webtoapk/template/s$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/webtoapk/template/s$b;->b:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    return-void
.end method
