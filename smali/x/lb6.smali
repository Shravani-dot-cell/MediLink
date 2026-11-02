###### Class x.lb6 (x.lb6)
.class public final Lx/lb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ra6;

.field public final c:Lx/dd4;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lx/qk4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lx/xr4;

.field public final i:Lx/vb6;

.field public final j:Lx/je6;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lx/hd6;

.field public final m:Lx/gg6;

.field public final n:Lx/eh7;

.field public final o:Lx/yo6;

.field public final p:Lx/jp6;

.field public final q:Lx/qb7;

.field public final r:Lx/dg6;

.field public final s:Lx/vh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ra6;Lx/dd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/oe5;Lx/gb7;Lx/vb6;Lx/je6;Ljava/util/concurrent/ScheduledExecutorService;Lx/gg6;Lx/eh7;Lx/yo6;Lx/hd6;Lx/jp6;Lx/qb7;Lx/dg6;Lx/vh6;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lb6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lb6;->b:Lx/ra6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lb6;->c:Lx/dd4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lb6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/lb6;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lx/lb6;->f:Lx/qk4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/lb6;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p8, Lx/gb7;->j:Lx/xr4;

    .line 19
    .line 20
    iput-object p1, p0, Lx/lb6;->h:Lx/xr4;

    .line 21
    .line 22
    iput-object p9, p0, Lx/lb6;->i:Lx/vb6;

    .line 23
    .line 24
    iput-object p10, p0, Lx/lb6;->j:Lx/je6;

    .line 25
    .line 26
    iput-object p11, p0, Lx/lb6;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p12, p0, Lx/lb6;->m:Lx/gg6;

    .line 29
    .line 30
    iput-object p13, p0, Lx/lb6;->n:Lx/eh7;

    .line 31
    .line 32
    iput-object p14, p0, Lx/lb6;->o:Lx/yo6;

    .line 33
    .line 34
    iput-object p15, p0, Lx/lb6;->l:Lx/hd6;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lx/lb6;->p:Lx/jp6;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lx/lb6;->q:Lx/qb7;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lx/lb6;->r:Lx/dg6;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lx/lb6;->s:Lx/vh6;

    .line 51
    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_56

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, v1

    .line 24
    :goto_17
    sget-object v2, Lx/oo4;->U2:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    iget-object v2, p0, Lx/lb6;->r:Lx/dg6;

    .line 44
    .line 45
    invoke-static {p4}, Lx/gh;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move p4, v3

    .line 53
    :goto_34
    if-ge p4, p3, :cond_44

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2, p2, v3}, Lx/lb6;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    new-instance p1, Lx/we8;

    .line 70
    .line 71
    invoke-static {v0}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2, v1}, Lx/we8;-><init>(Lx/m88;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lx/lb6;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget-object p3, Lx/aw3;->b:Lx/aw3;

    .line 81
    .line 82
    invoke-static {p1, p3, p2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 16

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v0, Lx/oo4;->P4:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_51

    .line 24
    .line 25
    sget-object v0, Lx/oo4;->Q4:Lx/ho4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_51

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx/oo4;->R4:Lx/ho4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, v2, :cond_51

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_43

    .line 82
    :cond_51
    move-object v11, v1

    .line 83
    const-string v0, "url"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    if-eqz v11, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    :goto_64
    sget-object v0, Lx/oo4;->U2:Lx/do4;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_81

    .line 118
    .line 119
    if-eqz p3, :cond_81

    .line 120
    .line 121
    iget-object v0, p0, Lx/lb6;->r:Lx/dg6;

    .line 122
    .line 123
    invoke-static {p3}, Lx/gh;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    const-string p3, "scale"

    .line 131
    .line 132
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-string p3, "is_transparent"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-string p3, "width"

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string p3, "height"

    .line 153
    .line 154
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez p2, :cond_fc

    .line 159
    .line 160
    if-eqz v11, :cond_a5

    .line 161
    .line 162
    move-wide v7, v3

    .line 163
    :goto_a2
    move v6, v10

    .line 164
    move-object v3, v2

    .line 165
    goto :goto_ff

    .line 166
    :cond_a5
    move-wide v4, v3

    .line 167
    move-object v3, v2

    .line 168
    iget-object v2, p0, Lx/lb6;->b:Lx/ra6;

    .line 169
    .line 170
    iget-object p2, v2, Lx/ra6;->c:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    sget-object p3, Lx/oo4;->f7:Lx/do4;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_d1

    .line 189
    .line 190
    if-eqz v3, :cond_d1

    .line 191
    .line 192
    const-string p3, "data:"

    .line 193
    .line 194
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_d1

    .line 199
    .line 200
    new-instance v1, Lx/pa6;

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, Lx/pa6;-><init>(Lx/ra6;Ljava/lang/String;DZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p2}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_e0

    .line 210
    :cond_d1
    iget-object p3, v2, Lx/ra6;->a:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v0, Lx/qa6;

    .line 217
    .line 218
    invoke-direct {v0, v2, v4, v5, v6}, Lx/qa6;-><init>(Lx/ra6;DZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0, p2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_e0
    new-instance v1, Lx/wa6;

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    move-wide v3, v4

    .line 229
    move v5, v9

    .line 230
    move v6, v10

    .line 231
    invoke-direct/range {v1 .. v6}, Lx/wa6;-><init>(Ljava/lang/String;DII)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lx/lb6;->g:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {p2, v1, p3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "require"

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 247
    .line 248
    invoke-virtual {p0, p3, p1, p2}, Lx/lb6;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/bf8;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_fc
    move-wide v4, v3

    .line 254
    move-wide v7, v4

    .line 255
    goto :goto_a2

    .line 256
    :goto_ff
    new-instance v4, Lx/tr4;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move v10, v6

    .line 264
    move-object v6, p1

    .line 265
    invoke-direct/range {v4 .. v11}, Lx/tr4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/dc5;)Lx/he8;
    .registers 16

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    move v1, v0

    .line 38
    :goto_25
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/lb6;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_32
    iget-object v2, p0, Lx/lb6;->i:Lx/vb6;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/oo4;->U2:Lx/do4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    iget-object p1, v2, Lx/vb6;->i:Lx/dg6;

    .line 75
    .line 76
    const-string v0, "native-assets-loading-video-composition-start"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 82
    .line 83
    new-instance v1, Lx/tb6;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p5

    .line 89
    invoke-direct/range {v1 .. v9}, Lx/tb6;-><init>(Lx/vb6;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/gc5;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v2, Lx/vb6;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lx/ab6;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p1, p3}, Lx/ab6;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lx/pe5;->h:Lx/oe5;

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lx/bf8;
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->V2:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lx/lb6;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, v0}, Lx/k40;->t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p2, :cond_26

    .line 25
    .line 26
    new-instance p1, Lx/jw5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p3, p2}, Lx/jw5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lx/pe5;->h:Lx/oe5;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Lx/bb6;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lx/bb6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lx/pe5;->h:Lx/oe5;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, v0, p1, p2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

###### Class x.pa6 (x.pa6)
.class public final synthetic Lx/pa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ra6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lx/ra6;Ljava/lang/String;DZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pa6;->a:Lx/ra6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pa6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/pa6;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lx/pa6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/pa6;->a:Lx/ra6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    iget-object v2, p0, Lx/pa6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_5c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ";base64"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_54

    .line 29
    .line 30
    const-string v5, ":"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, ";"

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v3, :cond_4c

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "image/"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4c

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p0, Lx/pa6;->c:D

    .line 69
    .line 70
    iget-boolean v4, p0, Lx/pa6;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/ra6;->a([BDZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Bad data URL: only image media is supported"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Bad data URL: only base64 is supported"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Bad data URL: no \',\' found for base64 data"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

###### Class x.qa6 (x.qa6)
.class public final synthetic Lx/qa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:Lx/ra6;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx/ra6;DZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qa6;->a:Lx/ra6;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/qa6;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lx/qa6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/i44;

    .line 2
    .line 3
    iget-object v0, p0, Lx/qa6;->a:Lx/ra6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx/i44;->b:[B

    .line 9
    .line 10
    iget-wide v1, p0, Lx/qa6;->b:D

    .line 11
    .line 12
    iget-boolean v3, p0, Lx/qa6;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lx/ra6;->a([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class x.tb6 (x.tb6)
.class public final synthetic Lx/tb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/vb6;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lx/ua7;

.field public final synthetic d:Lx/wa7;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lx/gc5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/vb6;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;Lcom/google/android/gms/ads/internal/zzb;Lx/gc5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tb6;->a:Lx/vb6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tb6;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tb6;->c:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tb6;->d:Lx/wa7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/tb6;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p6, p0, Lx/tb6;->f:Lx/gc5;

    .line 15
    .line 16
    iput-object p7, p0, Lx/tb6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx/tb6;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/tb6;->a:Lx/vb6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/vb6;->c:Lx/je6;

    .line 6
    .line 7
    iget-object v3, v0, Lx/tb6;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    iget-object v4, v0, Lx/tb6;->c:Lx/ua7;

    .line 10
    .line 11
    iget-object v5, v0, Lx/tb6;->d:Lx/wa7;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lx/qe5;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lx/qe5;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lx/vb6;->a:Lx/gb7;

    .line 23
    .line 24
    iget-object v4, v4, Lx/gb7;->b:Lx/jz4;

    .line 25
    .line 26
    iget-object v5, v0, Lx/tb6;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 27
    .line 28
    iget-object v6, v0, Lx/tb6;->f:Lx/gc5;

    .line 29
    .line 30
    if-eqz v4, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5, v6}, Lx/vb6;->a(Lx/jj5;Lcom/google/android/gms/ads/internal/zzb;Lx/gc5;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx/wl5;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v5, v6, v6}, Lx/wl5;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lx/jj5;->Y(Lx/wl5;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_97

    .line 46
    .line 47
    :cond_2e
    iget-object v4, v1, Lx/vb6;->d:Lx/hd6;

    .line 48
    .line 49
    iget-object v8, v4, Lx/hd6;->a:Lx/ed6;

    .line 50
    .line 51
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v4, Lx/oo4;->gf:Lx/do4;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_52

    .line 73
    .line 74
    iget-object v5, v1, Lx/vb6;->e:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v9, Lcom/google/android/gms/ads/internal/zzb;

    .line 77
    .line 78
    invoke-direct {v9, v5, v10, v10}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v9

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v15, v5

    .line 84
    :goto_53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v5, v4, :cond_67

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v17, v6

    .line 105
    .line 106
    :goto_69
    iget-object v4, v1, Lx/vb6;->h:Lx/yo6;

    .line 107
    .line 108
    iget-object v5, v1, Lx/vb6;->g:Lx/eh7;

    .line 109
    .line 110
    iget-object v6, v1, Lx/vb6;->f:Lx/gg6;

    .line 111
    .line 112
    iget-object v9, v1, Lx/vb6;->j:Lx/vh6;

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v27, v9

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    move-object v10, v8

    .line 136
    move-object v11, v8

    .line 137
    move-object v12, v8

    .line 138
    move-object/from16 v22, v8

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v29}, Lx/zj5;->C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lx/vb6;->b(Lx/jj5;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lx/z73;

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    invoke-direct {v5, v1, v2, v3, v6}, Lx/z73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v4, Lx/zj5;->D:Lx/el5;

    .line 163
    .line 164
    iget-object v1, v0, Lx/tb6;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v0, Lx/tb6;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v1, v4}, Lx/jj5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

###### Class x.wa6 (x.wa6)
.class public final synthetic Lx/wa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wa6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/wa6;->b:D

    .line 7
    .line 8
    iput p4, p0, Lx/wa6;->c:I

    .line 9
    .line 10
    iput p5, p0, Lx/wa6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Lx/tr4;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/wa6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v6, p0, Lx/wa6;->d:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-wide v3, p0, Lx/wa6;->b:D

    .line 24
    .line 25
    iget v5, p0, Lx/wa6;->c:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lx/tr4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
