###### Class x.bx4 (x.bx4)
.class public final Lx/bx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final x:Lx/dk6;


# direct methods
.method public constructor <init>(Lx/dk6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bx4;->x:Lx/dk6;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8e

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8e

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_3f

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_23

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_85

    .line 64
    :cond_3f
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_4d

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_5b

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_23

    .line 92
    :cond_5b
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_69

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_23

    .line 106
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_77

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_23

    .line 120
    :cond_77
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_23

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_84} :catch_3d

    .line 131
    .line 132
    .line 133
    goto :goto_23

    .line 134
    :goto_85
    const-string v1, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1, p0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :goto_1e
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 16

    .line 1
    sget-object p1, Lx/oo4;->Ma:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_5df

    .line 20
    .line 21
    :cond_14
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "request_origin"

    .line 31
    .line 32
    const-string v3, "inspector_ooct"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "adUnitId"

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v0

    .line 70
    :goto_45
    const-string v3, "format"

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_54
    sget-object v3, Lx/oo4;->Oa:Lx/do4;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v3, :cond_3cc

    .line 105
    .line 106
    const-string p1, "isGamRequest"

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_83

    .line 113
    .line 114
    const-string p1, "isGamRequest"

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "1"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_83

    .line 129
    .line 130
    move p1, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p1, v6

    .line 133
    :goto_84
    if-eqz p1, :cond_183

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "keywords"

    .line 141
    .line 142
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b4

    .line 147
    .line 148
    const-string v3, "keywords"

    .line 149
    .line 150
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "keywords"

    .line 157
    .line 158
    invoke-static {v3, v7}, Lx/bx4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v8, v6

    .line 167
    :goto_a6
    if-ge v8, v7, :cond_b4

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_a6

    .line 181
    :cond_b4
    invoke-static {p2}, Lx/bx4;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v7, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 186
    .line 187
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "customTargeting"

    .line 191
    .line 192
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_f4

    .line 197
    .line 198
    const-string v3, "customTargeting"

    .line 199
    .line 200
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    :try_start_cd
    new-instance v7, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_f4

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_d6

    .line 235
    :catch_ea
    move-exception v3

    .line 236
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8, v7, v3}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    const-string v3, "contentUrl"

    .line 246
    .line 247
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_115

    .line 252
    .line 253
    const-string v3, "contentUrl"

    .line 254
    .line 255
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_115

    .line 266
    .line 267
    const-string v3, "contentUrl"

    .line 268
    .line 269
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 276
    .line 277
    .line 278
    :cond_115
    const-string v3, "neighboringContentUrlStrings"

    .line 279
    .line 280
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_12e

    .line 285
    .line 286
    const-string v3, "neighboringContentUrlStrings"

    .line 287
    .line 288
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    const-string v7, "neighboringContentUrlStrings"

    .line 295
    .line 296
    invoke-static {v3, v7}, Lx/bx4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 301
    .line 302
    .line 303
    :cond_12e
    const-string v3, "requestAgent"

    .line 304
    .line 305
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_141

    .line 310
    .line 311
    const-string v3, "requestAgent"

    .line 312
    .line 313
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 320
    .line 321
    .line 322
    :cond_141
    const-string v3, "publisherProvidedId"

    .line 323
    .line 324
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_154

    .line 329
    .line 330
    const-string v3, "publisherProvidedId"

    .line 331
    .line 332
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 339
    .line 340
    .line 341
    :cond_154
    const-string v3, "categoryExclusions"

    .line 342
    .line 343
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_17d

    .line 348
    .line 349
    const-string v3, "categoryExclusions"

    .line 350
    .line 351
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    const-string v7, "categoryExclusions"

    .line 358
    .line 359
    invoke-static {v3, v7}, Lx/bx4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move v8, v6

    .line 368
    :goto_16f
    if-ge v8, v7, :cond_17d

    .line 369
    .line 370
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 379
    .line 380
    .line 381
    goto :goto_16f

    .line 382
    :cond_17d
    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_242

    .line 387
    .line 388
    :cond_183
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 389
    .line 390
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "keywords"

    .line 394
    .line 395
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1b1

    .line 400
    .line 401
    const-string v3, "keywords"

    .line 402
    .line 403
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    const-string v7, "keywords"

    .line 410
    .line 411
    invoke-static {v3, v7}, Lx/bx4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move v8, v6

    .line 420
    :goto_1a3
    if-ge v8, v7, :cond_1b1

    .line 421
    .line 422
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    check-cast v9, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_1a3

    .line 434
    :cond_1b1
    invoke-static {p2}, Lx/bx4;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-class v7, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 439
    .line 440
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 441
    .line 442
    .line 443
    const-string v3, "customTargeting"

    .line 444
    .line 445
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1f1

    .line 450
    .line 451
    const-string v3, "customTargeting"

    .line 452
    .line 453
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    :try_start_1ca
    new-instance v7, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_1d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1f1

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_1ca .. :try_end_1e6} :catch_1e7

    .line 485
    .line 486
    .line 487
    goto :goto_1d3

    .line 488
    :catch_1e7
    move-exception v3

    .line 489
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 490
    .line 491
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8, v7, v3}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    const-string v3, "contentUrl"

    .line 499
    .line 500
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_212

    .line 505
    .line 506
    const-string v3, "contentUrl"

    .line 507
    .line 508
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_212

    .line 519
    .line 520
    const-string v3, "contentUrl"

    .line 521
    .line 522
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 529
    .line 530
    .line 531
    :cond_212
    const-string v3, "neighboringContentUrlStrings"

    .line 532
    .line 533
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_22b

    .line 538
    .line 539
    const-string v3, "neighboringContentUrlStrings"

    .line 540
    .line 541
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    const-string v7, "neighboringContentUrlStrings"

    .line 548
    .line 549
    invoke-static {v3, v7}, Lx/bx4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 554
    .line 555
    .line 556
    :cond_22b
    const-string v3, "requestAgent"

    .line 557
    .line 558
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_23e

    .line 563
    .line 564
    const-string v3, "requestAgent"

    .line 565
    .line 566
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 573
    .line 574
    .line 575
    :cond_23e
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_242
    const-string v3, "width"

    .line 580
    .line 581
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "height"

    .line 588
    .line 589
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_27b

    .line 600
    .line 601
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_25f

    .line 606
    .line 607
    goto :goto_27b

    .line 608
    :cond_25f
    :try_start_25f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    .line 617
    .line 618
    invoke-direct {v8, v3, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
    :try_end_26c
    .catch Ljava/lang/NumberFormatException; {:try_start_25f .. :try_end_26c} :catch_26e

    .line 619
    .line 620
    .line 621
    move-object v3, v8

    .line 622
    goto :goto_27d

    .line 623
    :catch_26e
    move-exception v3

    .line 624
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v8, v7, v3}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 634
    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    :goto_27b
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 637
    .line 638
    :goto_27d
    const-string v7, "clickToExpandRequested"

    .line 639
    .line 640
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_298

    .line 645
    .line 646
    const-string v7, "customControlsRequested"

    .line 647
    .line 648
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_298

    .line 653
    .line 654
    const-string v7, "startMuted"

    .line 655
    .line 656
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_296

    .line 661
    .line 662
    goto :goto_298

    .line 663
    :cond_296
    move-object v7, v4

    .line 664
    goto :goto_2ec

    .line 665
    :cond_298
    :goto_298
    new-instance v7, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 666
    .line 667
    invoke-direct {v7}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v8, "startMuted"

    .line 671
    .line 672
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_2b6

    .line 677
    .line 678
    const-string v8, "startMuted"

    .line 679
    .line 680
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/lang/String;

    .line 685
    .line 686
    const-string v9, "1"

    .line 687
    .line 688
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 693
    .line 694
    .line 695
    :cond_2b6
    const-string v8, "customControlsRequested"

    .line 696
    .line 697
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_2cf

    .line 702
    .line 703
    const-string v8, "customControlsRequested"

    .line 704
    .line 705
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Ljava/lang/String;

    .line 710
    .line 711
    const-string v9, "1"

    .line 712
    .line 713
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 718
    .line 719
    .line 720
    :cond_2cf
    const-string v8, "clickToExpandRequested"

    .line 721
    .line 722
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_2e8

    .line 727
    .line 728
    const-string v8, "clickToExpandRequested"

    .line 729
    .line 730
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/lang/String;

    .line 735
    .line 736
    const-string v9, "1"

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 743
    .line 744
    .line 745
    :cond_2e8
    invoke-virtual {v7}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_2ec
    const-string v8, "customMuteThisAdRequested"

    .line 750
    .line 751
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_322

    .line 756
    .line 757
    const-string v8, "disableImageLoading"

    .line 758
    .line 759
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_322

    .line 764
    .line 765
    const-string v8, "mediaAspectRatio"

    .line 766
    .line 767
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-nez v8, :cond_322

    .line 772
    .line 773
    const-string v8, "preferredAdChoicesPosition"

    .line 774
    .line 775
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_322

    .line 780
    .line 781
    const-string v8, "shouldRequestMultipleImages"

    .line 782
    .line 783
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-nez v8, :cond_322

    .line 788
    .line 789
    if-eqz v7, :cond_31f

    .line 790
    .line 791
    const-string v8, "NATIVE"

    .line 792
    .line 793
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_31f

    .line 798
    .line 799
    goto :goto_322

    .line 800
    :cond_31f
    move-object v8, v4

    .line 801
    goto/16 :goto_3d0

    .line 802
    .line 803
    :cond_322
    :goto_322
    new-instance v8, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 804
    .line 805
    invoke-direct {v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v9, "disableImageLoading"

    .line 809
    .line 810
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_340

    .line 815
    .line 816
    const-string v9, "disableImageLoading"

    .line 817
    .line 818
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Ljava/lang/String;

    .line 823
    .line 824
    const-string v10, "1"

    .line 825
    .line 826
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 831
    .line 832
    .line 833
    :cond_340
    const-string v9, "mediaAspectRatio"

    .line 834
    .line 835
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_368

    .line 840
    .line 841
    const-string v9, "mediaAspectRatio"

    .line 842
    .line 843
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-nez v10, :cond_368

    .line 854
    .line 855
    :try_start_356
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    :try_end_35d
    .catch Ljava/lang/NumberFormatException; {:try_start_356 .. :try_end_35d} :catch_35e

    .line 860
    .line 861
    .line 862
    goto :goto_368

    .line 863
    :catch_35e
    move-exception v9

    .line 864
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 865
    .line 866
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v11, v10, v9}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :cond_368
    :goto_368
    const-string v9, "shouldRequestMultipleImages"

    .line 874
    .line 875
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_381

    .line 880
    .line 881
    const-string v9, "shouldRequestMultipleImages"

    .line 882
    .line 883
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Ljava/lang/String;

    .line 888
    .line 889
    const-string v10, "1"

    .line 890
    .line 891
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 896
    .line 897
    .line 898
    :cond_381
    const-string v9, "preferredAdChoicesPosition"

    .line 899
    .line 900
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_3a9

    .line 905
    .line 906
    const-string v9, "preferredAdChoicesPosition"

    .line 907
    .line 908
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-nez v10, :cond_3a9

    .line 919
    .line 920
    :try_start_397
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    :try_end_39e
    .catch Ljava/lang/NumberFormatException; {:try_start_397 .. :try_end_39e} :catch_39f

    .line 925
    .line 926
    .line 927
    goto :goto_3a9

    .line 928
    :catch_39f
    move-exception v9

    .line 929
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 930
    .line 931
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-virtual {v11, v10, v9}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :cond_3a9
    :goto_3a9
    const-string v9, "customMuteThisAdRequested"

    .line 939
    .line 940
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_3c2

    .line 945
    .line 946
    const-string v9, "customMuteThisAdRequested"

    .line 947
    .line 948
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Ljava/lang/String;

    .line 953
    .line 954
    const-string v10, "1"

    .line 955
    .line 956
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 961
    .line 962
    .line 963
    :cond_3c2
    if-eqz v7, :cond_3c7

    .line 964
    .line 965
    invoke-virtual {v8, v7}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 966
    .line 967
    .line 968
    :cond_3c7
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    goto :goto_3d0

    .line 973
    :cond_3cc
    move-object v3, p1

    .line 974
    move-object v7, v4

    .line 975
    move-object v8, v7

    .line 976
    move p1, v6

    .line 977
    :goto_3d0
    const-string v9, "action"

    .line 978
    .line 979
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p2

    .line 983
    check-cast p2, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_5df

    .line 990
    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-nez v9, :cond_5df

    .line 996
    .line 997
    const-string v9, "load"

    .line 998
    .line 999
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_51e

    .line 1004
    .line 1005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-nez v9, :cond_51e

    .line 1010
    .line 1011
    iget-object v9, p0, Lx/bx4;->x:Lx/dk6;

    .line 1012
    .line 1013
    monitor-enter v9

    .line 1014
    :try_start_3f5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1015
    .line 1016
    .line 1017
    move-result p2

    .line 1018
    const/4 v4, 0x3

    .line 1019
    const/4 v10, 0x2

    .line 1020
    const/4 v11, 0x4

    .line 1021
    const/4 v12, 0x5

    .line 1022
    sparse-switch p2, :sswitch_data_5e0

    .line 1023
    .line 1024
    .line 1025
    goto :goto_43f

    .line 1026
    :sswitch_401
    const-string p2, "BANNER"

    .line 1027
    .line 1028
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    if-eqz p2, :cond_43f

    .line 1033
    .line 1034
    move v6, v5

    .line 1035
    goto :goto_440

    .line 1036
    :catchall_40b
    move-exception p1

    .line 1037
    goto/16 :goto_51c

    .line 1038
    .line 1039
    :sswitch_40e
    const-string p2, "REWARDED_INTERSTITIAL"

    .line 1040
    .line 1041
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    if-eqz p2, :cond_43f

    .line 1046
    .line 1047
    move v6, v12

    .line 1048
    goto :goto_440

    .line 1049
    :sswitch_418
    const-string p2, "REWARDED"

    .line 1050
    .line 1051
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result p2

    .line 1055
    if-eqz p2, :cond_43f

    .line 1056
    .line 1057
    move v6, v11

    .line 1058
    goto :goto_440

    .line 1059
    :sswitch_422
    const-string p2, "APP_OPEN_AD"

    .line 1060
    .line 1061
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result p2

    .line 1065
    if-eqz p2, :cond_43f

    .line 1066
    .line 1067
    goto :goto_440

    .line 1068
    :sswitch_42b
    const-string p2, "INTERSTITIAL"

    .line 1069
    .line 1070
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result p2

    .line 1074
    if-eqz p2, :cond_43f

    .line 1075
    .line 1076
    move v6, v10

    .line 1077
    goto :goto_440

    .line 1078
    :sswitch_435
    const-string p2, "NATIVE"

    .line 1079
    .line 1080
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p2
    :try_end_43b
    .catchall {:try_start_3f5 .. :try_end_43b} :catchall_40b

    .line 1084
    if-eqz p2, :cond_43f

    .line 1085
    .line 1086
    move v6, v4

    .line 1087
    goto :goto_440

    .line 1088
    :cond_43f
    :goto_43f
    const/4 v6, -0x1

    .line 1089
    :goto_440
    if-eqz v6, :cond_50d

    .line 1090
    .line 1091
    if-eq v6, v5, :cond_4b8

    .line 1092
    .line 1093
    if-eq v6, v10, :cond_4ab

    .line 1094
    .line 1095
    if-eq v6, v4, :cond_46d

    .line 1096
    .line 1097
    if-eq v6, v11, :cond_45e

    .line 1098
    .line 1099
    if-eq v6, v12, :cond_44f

    .line 1100
    .line 1101
    :goto_44c
    monitor-exit v9

    .line 1102
    goto/16 :goto_5df

    .line 1103
    .line 1104
    :cond_44f
    :try_start_44f
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    new-instance p2, Lx/bk6;

    .line 1109
    .line 1110
    invoke-direct {p2, v9, v2}, Lx/bk6;-><init>(Lx/dk6;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_45b
    .catchall {:try_start_44f .. :try_end_45b} :catchall_40b

    .line 1114
    .line 1115
    .line 1116
    monitor-exit v9

    .line 1117
    goto/16 :goto_5df

    .line 1118
    .line 1119
    :cond_45e
    :try_start_45e
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    new-instance p2, Lx/ak6;

    .line 1124
    .line 1125
    invoke-direct {p2, v9, v2}, Lx/ak6;-><init>(Lx/dk6;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_46a
    .catchall {:try_start_45e .. :try_end_46a} :catchall_40b

    .line 1129
    .line 1130
    .line 1131
    monitor-exit v9

    .line 1132
    goto/16 :goto_5df

    .line 1133
    .line 1134
    :cond_46d
    :try_start_46d
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p2

    .line 1140
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance p2, Lx/tv0;

    .line 1144
    .line 1145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iput-object v9, p2, Lx/tv0;->y:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v2, p2, Lx/tv0;->x:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1153
    .line 1154
    .line 1155
    new-instance p2, Lx/ck6;

    .line 1156
    .line 1157
    invoke-direct {p2, v9}, Lx/ck6;-><init>(Lx/dk6;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1161
    .line 1162
    .line 1163
    sget-object p2, Lx/oo4;->Oa:Lx/do4;

    .line 1164
    .line 1165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p2

    .line 1173
    check-cast p2, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result p2

    .line 1179
    if-eqz p2, :cond_4a1

    .line 1180
    .line 1181
    if-eqz v8, :cond_4a1

    .line 1182
    .line 1183
    invoke-virtual {p1, v8}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1184
    .line 1185
    .line 1186
    :cond_4a1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_4a8
    .catchall {:try_start_46d .. :try_end_4a8} :catchall_40b

    .line 1191
    .line 1192
    .line 1193
    monitor-exit v9

    .line 1194
    goto/16 :goto_5df

    .line 1195
    .line 1196
    :cond_4ab
    :try_start_4ab
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    new-instance p2, Lx/zj6;

    .line 1201
    .line 1202
    invoke-direct {p2, v9, v2}, Lx/zj6;-><init>(Lx/dk6;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_44c

    .line 1209
    :cond_4b8
    sget-object p2, Lx/oo4;->Oa:Lx/do4;

    .line 1210
    .line 1211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4d6

    .line 1226
    .line 1227
    if-eqz p1, :cond_4d6

    .line 1228
    .line 1229
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1230
    .line 1231
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-direct {v0, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_4df

    .line 1239
    :cond_4d6
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 1240
    .line 1241
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {v0, v4}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_4df
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, Lx/yj6;

    .line 1255
    .line 1256
    invoke-direct {v3, v9, v2, v0}, Lx/yj6;-><init>(Lx/dk6;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v2, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p2

    .line 1270
    check-cast p2, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result p2

    .line 1276
    if-eqz p2, :cond_507

    .line 1277
    .line 1278
    if-eqz p1, :cond_507

    .line 1279
    .line 1280
    if-eqz v7, :cond_507

    .line 1281
    .line 1282
    move-object p1, v0

    .line 1283
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1284
    .line 1285
    invoke-virtual {p1, v7}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_507
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_50a
    .catchall {:try_start_4ab .. :try_end_50a} :catchall_40b

    .line 1289
    .line 1290
    .line 1291
    monitor-exit v9

    .line 1292
    goto/16 :goto_5df

    .line 1293
    .line 1294
    :cond_50d
    :try_start_50d
    invoke-virtual {v9}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    new-instance p2, Lx/xj6;

    .line 1299
    .line 1300
    invoke-direct {p2, v9, v2}, Lx/xj6;-><init>(Lx/dk6;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_519
    .catchall {:try_start_50d .. :try_end_519} :catchall_40b

    .line 1304
    .line 1305
    .line 1306
    monitor-exit v9

    .line 1307
    goto/16 :goto_5df

    .line 1308
    .line 1309
    :goto_51c
    :try_start_51c
    monitor-exit v9
    :try_end_51d
    .catchall {:try_start_51c .. :try_end_51d} :catchall_40b

    .line 1310
    throw p1

    .line 1311
    :cond_51e
    const-string p1, "show"

    .line 1312
    .line 1313
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    if-eqz p1, :cond_5df

    .line 1318
    .line 1319
    iget-object p1, p0, Lx/bx4;->x:Lx/dk6;

    .line 1320
    .line 1321
    monitor-enter p1

    .line 1322
    :try_start_529
    iget-object p2, p1, Lx/dk6;->A:Lx/wj6;

    .line 1323
    .line 1324
    iget-object v0, p2, Lx/wj6;->A:Lx/jj5;

    .line 1325
    .line 1326
    if-eqz v0, :cond_53c

    .line 1327
    .line 1328
    invoke-interface {v0}, Lx/jj5;->r()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_536

    .line 1333
    .line 1334
    goto :goto_53c

    .line 1335
    :cond_536
    iget-object p2, p2, Lx/wj6;->A:Lx/jj5;

    .line 1336
    .line 1337
    invoke-interface {p2}, Lx/jj5;->zzj()Landroid/app/Activity;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    :cond_53c
    :goto_53c
    if-nez v4, :cond_540

    .line 1342
    .line 1343
    goto/16 :goto_5db

    .line 1344
    .line 1345
    :cond_540
    iget-object p2, p1, Lx/dk6;->x:Ljava/util/HashMap;

    .line 1346
    .line 1347
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_5db

    .line 1352
    .line 1353
    sget-object v1, Lx/oo4;->Na:Lx/do4;

    .line 1354
    .line 1355
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_56e

    .line 1370
    .line 1371
    instance-of v3, v0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1372
    .line 1373
    if-nez v3, :cond_56e

    .line 1374
    .line 1375
    instance-of v3, v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1376
    .line 1377
    if-nez v3, :cond_56e

    .line 1378
    .line 1379
    instance-of v3, v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1380
    .line 1381
    if-nez v3, :cond_56e

    .line 1382
    .line 1383
    instance-of v3, v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 1384
    .line 1385
    if-eqz v3, :cond_571

    .line 1386
    .line 1387
    goto :goto_56e

    .line 1388
    :catchall_56b
    move-exception p2

    .line 1389
    goto/16 :goto_5dd

    .line 1390
    .line 1391
    :cond_56e
    :goto_56e
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :cond_571
    invoke-static {v0}, Lx/dk6;->Q2(Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p2

    .line 1398
    invoke-virtual {p1, p2}, Lx/dk6;->O2(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    instance-of p2, v0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1402
    .line 1403
    if-eqz p2, :cond_583

    .line 1404
    .line 1405
    check-cast v0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_581
    .catchall {:try_start_529 .. :try_end_581} :catchall_56b

    .line 1408
    .line 1409
    .line 1410
    monitor-exit p1

    .line 1411
    goto :goto_5df

    .line 1412
    :cond_583
    :try_start_583
    instance-of p2, v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1413
    .line 1414
    if-eqz p2, :cond_58e

    .line 1415
    .line 1416
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1417
    .line 1418
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_58c
    .catchall {:try_start_583 .. :try_end_58c} :catchall_56b

    .line 1419
    .line 1420
    .line 1421
    monitor-exit p1

    .line 1422
    goto :goto_5df

    .line 1423
    :cond_58e
    :try_start_58e
    instance-of p2, v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1424
    .line 1425
    if-eqz p2, :cond_59b

    .line 1426
    .line 1427
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 1428
    .line 1429
    sget-object p2, Lx/br2;->H:Lx/br2;

    .line 1430
    .line 1431
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_599
    .catchall {:try_start_58e .. :try_end_599} :catchall_56b

    .line 1432
    .line 1433
    .line 1434
    monitor-exit p1

    .line 1435
    goto :goto_5df

    .line 1436
    :cond_59b
    :try_start_59b
    instance-of p2, v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 1437
    .line 1438
    if-eqz p2, :cond_5a8

    .line 1439
    .line 1440
    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 1441
    .line 1442
    sget-object p2, Lx/na6;->y:Lx/na6;

    .line 1443
    .line 1444
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_5a6
    .catchall {:try_start_59b .. :try_end_5a6} :catchall_56b

    .line 1445
    .line 1446
    .line 1447
    monitor-exit p1

    .line 1448
    goto :goto_5df

    .line 1449
    :cond_5a8
    :try_start_5a8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p2

    .line 1453
    invoke-virtual {p2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p2

    .line 1457
    check-cast p2, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result p2

    .line 1463
    if-eqz p2, :cond_5db

    .line 1464
    .line 1465
    instance-of p2, v0, Lcom/google/android/gms/ads/AdView;

    .line 1466
    .line 1467
    if-nez p2, :cond_5c0

    .line 1468
    .line 1469
    instance-of p2, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1470
    .line 1471
    if-eqz p2, :cond_5db

    .line 1472
    .line 1473
    :cond_5c0
    new-instance p2, Landroid/content/Intent;

    .line 1474
    .line 1475
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {p1}, Lx/dk6;->P2()Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1483
    .line 1484
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    const-string v1, "adUnit"

    .line 1488
    .line 1489
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5d9
    .catchall {:try_start_5a8 .. :try_end_5d9} :catchall_56b

    .line 1496
    .line 1497
    .line 1498
    monitor-exit p1

    .line 1499
    goto :goto_5df

    .line 1500
    :cond_5db
    :goto_5db
    monitor-exit p1

    .line 1501
    goto :goto_5df

    .line 1502
    :goto_5dd
    :try_start_5dd
    monitor-exit p1
    :try_end_5de
    .catchall {:try_start_5dd .. :try_end_5de} :catchall_56b

    .line 1503
    throw p2

    .line 1504
    :cond_5df
    :goto_5df
    return-void

    .line 1505
    :sswitch_data_5e0
    .sparse-switch
        -0x772abbe9 -> :sswitch_435
        -0x51d5b0d4 -> :sswitch_42b
        -0x1987ba06 -> :sswitch_422
        0x205e3c0e -> :sswitch_418
        0x6e8e03bd -> :sswitch_40e
        0x7458732c -> :sswitch_401
    .end sparse-switch
.end method
