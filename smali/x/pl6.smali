###### Class x.pl6 (x.pl6)
.class public final synthetic Lx/pl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lx/pl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/pl6;->a:I

    iput-object p2, p0, Lx/pl6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/pl6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/pl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_126

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pl6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/p18;

    .line 9
    .line 10
    iget-object v1, p0, Lx/pl6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lx/ekb;

    .line 15
    .line 16
    new-instance v3, Lx/a38;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, Lx/a38;->a:Lx/p18;

    .line 22
    .line 23
    iput-object v1, v3, Lx/a38;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lx/ekb;-><init>(Lx/a38;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/pl6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/eh7;

    .line 32
    .line 33
    iget-object v1, p0, Lx/pl6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lx/eh7;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 38
    .line 39
    sget-object v3, Lx/oo4;->ia:Lx/do4;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_78

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4d

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_78

    .line 77
    .line 78
    :cond_4d
    iget-object v0, v0, Lx/eh7;->g:Lx/xl5;

    .line 79
    .line 80
    iget-object v0, v0, Lx/xl5;->c:Lx/fd9;

    .line 81
    .line 82
    if-eqz v0, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5d
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_73

    .line 100
    .line 101
    sget-object v3, Lx/oo4;->ja:Lx/ho4;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    return-object v0

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lx/pl6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx/sg7;

    .line 129
    .line 130
    iget-object v1, p0, Lx/pl6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lx/sg7;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lx/pl6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx/ql6;

    .line 142
    .line 143
    iget-object v1, p0, Lx/pl6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lx/mn6;

    .line 146
    .line 147
    const/16 v2, 0x23

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lx/ql6;->b(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "Received HTTP error code from ad server:"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, -0x1

    .line 156
    :goto_9b
    :try_start_9b
    sget-object v5, Lx/oo4;->g8:Lx/eo4;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v3, v5, :cond_f2

    .line 173
    .line 174
    iget-object v4, v0, Lx/ql6;->b:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v5, v0, Lx/ql6;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 181
    .line 182
    .line 183
    new-instance v6, Lx/on6;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, v4, v5, v7}, Lx/on6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Lx/on6;->a(Lx/mn6;)Lx/nn6;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v5, v4, Lx/nn6;->a:I

    .line 194
    .line 195
    sget-object v6, Lx/oo4;->h8:Lx/do4;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_e2

    .line 212
    .line 213
    iget-object v6, v0, Lx/ql6;->i:Lx/dg6;

    .line 214
    .line 215
    const-string v7, "fr"

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v6, v7, v8}, Lx/dg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_112

    .line 227
    :cond_e2
    :goto_e2
    const/16 v6, 0xc8

    .line 228
    .line 229
    if-ne v5, v6, :cond_ee

    .line 230
    .line 231
    const/16 v1, 0x24

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lx/ql6;->b(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lx/nn6;->c:Ljava/lang/String;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_ee
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    move v4, v5

    .line 242
    goto :goto_9b

    .line 243
    :cond_f2
    new-instance v0, Lx/pt6;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/lit8 v1, v1, 0x28

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v0, v2, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_112} :catch_e0

    .line 275
    :goto_112
    new-instance v1, Lx/pt6;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_11d

    .line 282
    .line 283
    const-string v2, "Fetch failed."

    .line 284
    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_121
    invoke-direct {v1, v2, v0}, Lx/qk6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_7d
        :pswitch_1c
    .end packed-switch
.end method
