###### Class x.tq7 (x.tq7)
.class public final Lx/tq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lx/nm7;

.field public final x:Ljava/net/URL;

.field public final y:[B

.field public final z:Lx/ql7;


# direct methods
.method public constructor <init>(Lx/nm7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx/ql7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx/ql7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tq7;->C:Lx/nm7;

    .line 5
    .line 6
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lx/tq7;->x:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lx/tq7;->y:[B

    .line 12
    .line 13
    iput-object p6, p0, Lx/tq7;->z:Lx/ql7;

    .line 14
    .line 15
    iput-object p2, p0, Lx/tq7;->A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lx/tq7;->B:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v1, p0, Lx/tq7;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, p0, Lx/tq7;->y:[B

    .line 6
    .line 7
    iget-object v3, p0, Lx/tq7;->C:Lx/nm7;

    .line 8
    .line 9
    iget-object v4, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lx/ri8;

    .line 12
    .line 13
    iget-object v4, v4, Lx/ri8;->G:Lx/ga8;

    .line 14
    .line 15
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lx/ga8;->q()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_16
    iget-object v6, p0, Lx/tq7;->x:Ljava/net/URL;

    .line 24
    .line 25
    const-class v7, Lx/xe5;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    monitor-exit v7

    .line 29
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    if-eqz v7, :cond_f0

    .line 36
    .line 37
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 40
    .line 41
    .line 42
    const v7, 0xea60

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    const v7, 0xee48

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3c} :catch_ea
    .catchall {:try_start_16 .. :try_end_3c} :catchall_e5

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v8, p0, Lx/tq7;->B:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v8, :cond_71

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_71

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_48

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v7, v4

    .line 103
    :goto_66
    move-object v14, v7

    .line 104
    :goto_67
    move v11, v5

    .line 105
    :goto_68
    move-object v4, v0

    .line 106
    goto/16 :goto_f8

    .line 107
    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v4

    .line 111
    :goto_6e
    move v9, v5

    .line 112
    goto/16 :goto_124

    .line 113
    .line 114
    :cond_71
    if-eqz v0, :cond_b1

    .line 115
    .line 116
    invoke-virtual {v3}, Lx/naa;->f()Lx/xda;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0}, Lx/xda;->O([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Lx/fg7;->K:Lx/xh7;

    .line 129
    .line 130
    const-string v9, "Uploading data. size"

    .line 131
    .line 132
    array-length v10, v0

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v10, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    .line 142
    .line 143
    const-string v7, "Content-Encoding"

    .line 144
    .line 145
    const-string v8, "gzip"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v7, v0

    .line 151
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_a0} :catch_6b
    .catchall {:try_start_3c .. :try_end_a0} :catchall_64

    .line 161
    :try_start_a0
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a6} :catch_aa
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move-object v14, v4

    .line 170
    goto :goto_67

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    move-object v10, v0

    .line 173
    move-object v12, v4

    .line 174
    move v9, v5

    .line 175
    move-object v4, v7

    .line 176
    goto/16 :goto_124

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    :try_start_b1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    .line 180
    .line 181
    move-result v10
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b5} :catch_6b
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_64

    .line 182
    :try_start_b5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v13
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b9} :catch_e1
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_dc

    .line 186
    :try_start_b9
    invoke-static {v6}, Lx/nm7;->l(Ljava/net/HttpURLConnection;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v12
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bd} :catch_d7
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_d2

    .line 190
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lx/k38;->zzl()Lx/ga8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v7, Lx/fp7;

    .line 198
    .line 199
    iget-object v8, p0, Lx/tq7;->A:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, p0, Lx/tq7;->z:Lx/ql7;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct/range {v7 .. v13}, Lx/fp7;-><init>(Ljava/lang/String;Lx/ql7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    move-object v7, v4

    .line 213
    move v11, v10

    .line 214
    move-object v14, v13

    .line 215
    goto :goto_68

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    move v9, v10

    .line 218
    move-object v12, v13

    .line 219
    :goto_da
    move-object v10, v0

    .line 220
    goto :goto_124

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v7, v4

    .line 223
    move-object v14, v7

    .line 224
    move v11, v10

    .line 225
    goto :goto_68

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object v12, v4

    .line 228
    move v9, v10

    .line 229
    goto :goto_da

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object v6, v4

    .line 232
    move-object v7, v6

    .line 233
    goto/16 :goto_66

    .line 234
    .line 235
    :catch_ea
    move-exception v0

    .line 236
    move-object v10, v0

    .line 237
    move-object v6, v4

    .line 238
    move-object v12, v6

    .line 239
    goto/16 :goto_6e

    .line 240
    .line 241
    :cond_f0
    :try_start_f0
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v6, "Failed to obtain HTTP connection"

    .line 244
    .line 245
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f8} :catch_ea
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_e5

    .line 249
    :goto_f8
    if-eqz v7, :cond_10c

    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_fe

    .line 252
    .line 253
    .line 254
    goto :goto_10c

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 261
    .line 262
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v2, v1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    if-eqz v6, :cond_111

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v3}, Lx/k38;->zzl()Lx/ga8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v8, Lx/fp7;

    .line 279
    .line 280
    iget-object v9, p0, Lx/tq7;->A:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, p0, Lx/tq7;->z:Lx/ql7;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct/range {v8 .. v14}, Lx/fp7;-><init>(Ljava/lang/String;Lx/ql7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :goto_124
    if-eqz v4, :cond_138

    .line 294
    .line 295
    :try_start_126
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_12a

    .line 296
    .line 297
    .line 298
    goto :goto_138

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 305
    .line 306
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4, v2, v1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    if-eqz v6, :cond_13d

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v3}, Lx/k38;->zzl()Lx/ga8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v6, Lx/fp7;

    .line 323
    .line 324
    iget-object v7, p0, Lx/tq7;->A:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, p0, Lx/tq7;->z:Lx/ql7;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-direct/range {v6 .. v12}, Lx/fp7;-><init>(Ljava/lang/String;Lx/ql7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
