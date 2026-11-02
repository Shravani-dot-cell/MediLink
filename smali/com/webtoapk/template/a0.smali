###### Class com.webtoapk.template.a0 (com.webtoapk.template.a0)
.class public final Lcom/webtoapk/template/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/a0$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/webtoapk/template/a0$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/webtoapk/template/AppConfig;

.field public final c:Lx/bw2;

.field public final d:Lx/cw2;

.field public final e:Lx/hx2;

.field public final f:Lx/hy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 7
    .line 8
    const-string v0, "(function(){\n  var W = window.WebToApk;\n  if (!W || typeof W.healthIsAvailable !== \'function\') return;\n  var A = window.AppMint = window.AppMint || {};\n  if (A.health) return;\n  var R = window.__appmintReplies = window.__appmintReplies || {};\n  function call(fn){\n    return new Promise(function(resolve){\n      var id = \'health_\' + Math.random().toString(36).slice(2) + Date.now();\n      R[id] = resolve;\n      try { fn(id); } catch (e) { delete R[id]; resolve({ ok:false, code:\'failed\', message:String(e) }); }\n    });\n  }\n  function t(v){ return v instanceof Date ? v.getTime() : v; }\n  A.health = {\n    types: [\'steps\', \'distance\', \'calories\', \'heartRate\', \'sleep\', \'weight\', \'exercise\'],\n    isAvailable: function(){ return call(function(id){ W.healthIsAvailable(id); }); },\n    requestPermissions: function(req){ return call(function(id){ W.healthRequestPermissions(JSON.stringify(req || {}), id); }); },\n    read: function(type, options){\n      var o = Object.assign({}, options || {});\n      o.start = t(o.start); o.end = t(o.end);\n      return call(function(id){ W.healthRead(String(type), JSON.stringify(o), id); });\n    },\n    write: function(type, records){\n      var list = (Array.isArray(records) ? records : [records]).map(function(r){\n        var c = Object.assign({}, r || {});\n        [\'start\', \'end\', \'time\'].forEach(function(k){ if (k in c) c[k] = t(c[k]); });\n        if (Array.isArray(c.samples)) c.samples = c.samples.map(function(s){ return Object.assign({}, s, { time: t(s.time) }); });\n        if (Array.isArray(c.stages)) c.stages = c.stages.map(function(s){ return Object.assign({}, s, { start: t(s.start), end: t(s.end) }); });\n        return c;\n      });\n      return call(function(id){ W.healthWrite(String(type), JSON.stringify(list), id); });\n    },\n    openHealthConnect: function(){ return call(function(id){ W.healthOpen(id); }); }\n  };\n})();"

    .line 9
    .line 10
    sput-object v0, Lcom/webtoapk/template/a0;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;Lx/bw2;Lx/cw2;Lx/hx2;)V
    .registers 7

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
    iput-object p1, p0, Lcom/webtoapk/template/a0;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/a0;->b:Lcom/webtoapk/template/AppConfig;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/webtoapk/template/a0;->c:Lx/bw2;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/webtoapk/template/a0;->d:Lx/cw2;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/webtoapk/template/a0;->e:Lx/hx2;

    .line 18
    .line 19
    new-instance p1, Lx/vh2;

    .line 20
    .line 21
    invoke-direct {p1}, Lx/j61;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lx/m90;->a:Lx/g60;

    .line 25
    .line 26
    sget-object p2, Lx/ld1;->a:Lx/lq0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lx/oz$a$a;->c(Lx/oz$a;Lx/oz;)Lx/oz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/webtoapk/template/a0;->f:Lx/hy;

    .line 37
    .line 38
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/webtoapk/template/a0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/webtoapk/template/a0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/webtoapk/template/a0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance p0, Lx/gg0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lx/gg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/webtoapk/template/a0;->c(Ljava/util/Set;Ljava/util/List;Lx/wl0;)Lx/tp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p0, Lx/tp1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lx/tp1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lx/eb;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lx/eb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lcom/webtoapk/template/a0;->c(Ljava/util/Set;Ljava/util/List;Lx/wl0;)Lx/tp1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p1, Lx/tp1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lx/tp1;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "ok"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_56

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/webtoapk/template/f0$a;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    new-instance p2, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "read"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :goto_70
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_82

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/webtoapk/template/f0$a;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_70

    .line 131
    :cond_82
    new-instance p3, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {p3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "write"

    .line 137
    .line 138
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "granted"

    .line 143
    .line 144
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b9

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/webtoapk/template/f0$a;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_a7

    .line 186
    :cond_b9
    new-instance p0, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance p3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e3

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/webtoapk/template/f0$a;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_d1

    .line 228
    :cond_e3
    new-instance p1, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "denied"

    .line 238
    .line 239
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "put(...)"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public static final c(Ljava/util/Set;Ljava/util/List;Lx/wl0;)Lx/tp1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/wl0<",
            "-",
            "Lcom/webtoapk/template/f0$a;",
            "Ljava/lang/String;",
            ">;)",
            "Lx/tp1<",
            "Ljava/util/List<",
            "Lcom/webtoapk/template/f0$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/webtoapk/template/f0$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/webtoapk/template/f0;->a(Ljava/lang/String;)Lcom/webtoapk/template/f0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v2, :cond_4d

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lcom/webtoapk/template/f0$a;

    .line 59
    .line 60
    invoke-interface {p2, v5}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_49

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    new-instance p0, Lx/tp1;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_32

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lx/hy1;->C(II)Lx/m41;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    move-object v1, p1

    .line 30
    check-cast v1, Lx/l41;

    .line 31
    .line 32
    iget-boolean v1, v1, Lx/l41;->z:Z

    .line 33
    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lx/j41;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/j41;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :cond_33
    if-nez v0, :cond_38

    .line 53
    .line 54
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/a0;->c:Lx/bw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bw2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "blocked"

    .line 21
    .line 22
    const-string v1, "Health data is only available to the app\'s own pages"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/webtoapk/template/a0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "available"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, -0x41a109ab

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_56

    .line 51
    .line 52
    const v3, 0x2e62235

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_4a

    .line 56
    .line 57
    const v3, 0x10263a7c

    .line 58
    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    const-string v2, "disabled"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    const-string v2, "Health data is not enabled in this app\'s build"

    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    const-string v2, "unsupported"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    const-string v2, "Health Connect needs Android 8.0 or later"

    .line 85
    .line 86
    goto :goto_63

    .line 87
    :cond_56
    const-string v2, "update_required"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_61

    .line 94
    .line 95
    :goto_5e
    const-string v2, "Health Connect is not installed"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v2, "Health Connect must be updated first"

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/a0;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->g0:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "disabled"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ge v0, v1, :cond_12

    .line 15
    .line 16
    const-string v0, "unsupported"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lx/br0;->a:Lx/br0$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/webtoapk/template/a0;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lx/br0$b;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_29

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    const-string v0, "not_installed"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "available"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "update_required"

    .line 43
    .line 44
    return-object v0
.end method

###### Class com.webtoapk.template.a0.a (com.webtoapk.template.a0$a)
.class public final Lcom/webtoapk/template/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ok"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "code"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/a0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/time/Instant;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_80

    .line 3
    .line 4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_80

    .line 13
    .line 14
    :cond_d
    instance-of v1, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_80

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    move-object v1, p0

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lx/n5;->j(Ljava/lang/String;)Ljava/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    instance-of v2, v1, Lx/c42$a;

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_57
    invoke-static {v1}, Lx/o5;->i(Ljava/io/Serializable;)Ljava/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_7f

    .line 93
    .line 94
    :try_start_5d
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lx/p5;->j(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lx/q5;->l(Ljava/time/OffsetDateTime;)Ljava/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_75

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_75
    instance-of v1, p0, Lx/c42$a;

    .line 119
    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, p0

    .line 124
    :goto_7b
    invoke-static {v0}, Lx/o5;->i(Ljava/io/Serializable;)Ljava/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    return-object v1

    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method
