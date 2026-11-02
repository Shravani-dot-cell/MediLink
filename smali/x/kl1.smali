###### Class x.kl1 (x.kl1)
.class public final Lx/kl1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/kl1;

.field public static final b:Lx/kl1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/kl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kl1;->a:Lx/kl1;

    .line 7
    .line 8
    new-instance v0, Lx/kl1$a;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/kl1;->b:Lx/kl1$a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p0, v0, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-static {p0, v0, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "https://appassets.androidplatform.net/assets/"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string v0, "/assets/"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_39

    .line 42
    .line 43
    const-string p0, "www/assets/"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    const-string v0, "./"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [C

    .line 66
    .line 67
    const/16 v2, 0x2f

    .line 68
    .line 69
    aput-char v2, v0, v1

    .line 70
    .line 71
    invoke-static {p0, v0}, Lx/hh2;->b0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "www/"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_58
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_82

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_63

    .line 118
    .line 119
    const-string v4, "/"

    .line 120
    .line 121
    invoke-static {v3, v4, v1}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_63

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_63

    .line 131
    :cond_82
    invoke-static {v0}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    sget-object v0, Lx/kl1;->b:Lx/kl1$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx/kl1$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12c

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_24
    const-string v3, "https://appassets.androidplatform.net/assets/"

    .line 38
    .line 39
    invoke-static {p2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx/kl1;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_cf

    .line 50
    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto/16 :goto_c1

    .line 53
    .line 54
    :cond_35
    const-string v3, "data:"

    .line 55
    .line 56
    invoke-static {p2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4b

    .line 61
    .line 62
    const-string p1, ","

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-static {p2, p1, v3}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_cf

    .line 75
    .line 76
    :cond_4b
    const-string v3, "http://"

    .line 77
    .line 78
    invoke-static {p2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_90

    .line 83
    .line 84
    const-string v3, "https://"

    .line 85
    .line 86
    invoke-static {p2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    const-string v3, "content://"

    .line 94
    .line 95
    invoke-static {p2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_72

    .line 100
    .line 101
    const-string v3, "file://"

    .line 102
    .line 103
    invoke-static {p2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6d

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    invoke-static {p1, p2}, Lx/kl1;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_cf

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_7e} :catch_32

    .line 127
    if-eqz p1, :cond_ce

    .line 128
    .line 129
    :try_start_80
    invoke-static {p1}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_89

    .line 133
    :try_start_84
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_32

    .line 134
    .line 135
    .line 136
    :goto_87
    move-object p1, v3

    .line 137
    goto :goto_cf

    .line 138
    :catchall_89
    move-exception v3

    .line 139
    :try_start_8a
    throw v3
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 140
    :catchall_8b
    move-exception v4

    .line 141
    :try_start_8c
    invoke-static {p1, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_90
    :goto_90
    new-instance p1, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 155
    .line 156
    invoke-static {p1, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    const/16 v3, 0x1f40

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_af} :catch_32

    .line 176
    :try_start_af
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_ba

    .line 183
    :try_start_b6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_32

    .line 184
    .line 185
    .line 186
    goto :goto_87

    .line 187
    :catchall_ba
    move-exception v3

    .line 188
    :try_start_bb
    throw v3
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 189
    :catchall_bc
    move-exception v4

    .line 190
    :try_start_bd
    invoke-static {p1, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v4
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c1} :catch_32

    .line 194
    :goto_c1
    const-string v3, "NotificationBridge"

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v4, "image load failed for "

    .line 201
    .line 202
    const-string v5, ": "

    .line 203
    .line 204
    invoke-static {v4, p2, v5, p1, v3}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    move-object p1, v2

    .line 208
    :goto_cf
    if-nez p1, :cond_d2

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_d2
    :try_start_d2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    .line 218
    array-length v4, p1

    .line 219
    invoke-static {p1, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    :goto_dd
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 223
    .line 224
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 225
    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    div-int/2addr v4, v0

    .line 231
    if-le v4, p0, :cond_eb

    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    goto :goto_dd

    .line 236
    :cond_eb
    array-length v3, p1

    .line 237
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 243
    .line 244
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 245
    .line 246
    invoke-static {p1, v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_11c

    .line 251
    .line 252
    sget-object v0, Lx/kl1;->b:Lx/kl1$a;

    .line 253
    .line 254
    monitor-enter v0
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_fe} :catch_117

    .line 255
    :try_start_fe
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "@"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_fe .. :try_end_115} :catchall_119

    .line 276
    .line 277
    .line 278
    :try_start_115
    monitor-exit v0

    .line 279
    goto :goto_11c

    .line 280
    :catch_117
    move-exception p0

    .line 281
    goto :goto_11e

    .line 282
    :catchall_119
    move-exception p0

    .line 283
    monitor-exit v0

    .line 284
    throw p0
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11c} :catch_117

    .line 285
    :cond_11c
    :goto_11c
    move-object v2, p1

    .line 286
    goto :goto_12b

    .line 287
    :goto_11e
    const-string p1, "NotificationBridge"

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v0, "image decode failed for "

    .line 294
    .line 295
    const-string v1, ": "

    .line 296
    .line 297
    invoke-static {v0, p2, v1, p0, p1}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    return-object v2

    .line 301
    :catchall_12c
    move-exception p0

    .line 302
    monitor-exit v0

    .line 303
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 7

    .line 1
    new-instance v0, Lcom/webtoapk/template/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/webtoapk/template/u;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/kl1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_48

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/u;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_2e

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    :try_start_26
    invoke-static {v1}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_30

    .line 43
    :try_start_2a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_39

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    :try_start_31
    throw v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v4

    .line 52
    :try_start_33
    invoke-static {v1, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_2e

    .line 56
    :cond_37
    move-object v3, v2

    .line 57
    goto :goto_3d

    .line 58
    :goto_39
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_3d
    instance-of v1, v3, Lx/c42$a;

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v3

    .line 68
    :goto_43
    check-cast v2, [B

    .line 69
    .line 70
    if-eqz v2, :cond_d

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    invoke-static {p1}, Lx/kl1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "bundle image not found for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " (tried "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "NotificationBridge"

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "fullScreenIntent"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v5, "openApp"

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v7, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v7, 0x1

    .line 26
    :goto_19
    const-string v0, "web_notifications"

    .line 27
    .line 28
    const-string v8, "ongoing"

    .line 29
    .line 30
    const-string v9, "progress"

    .line 31
    .line 32
    const-string v10, "max"

    .line 33
    .line 34
    const-string v11, "appmint_quiet"

    .line 35
    .line 36
    const-string v12, "optString(...)"

    .line 37
    .line 38
    const-string v13, "appmint_ongoing"

    .line 39
    .line 40
    const-string v14, "appmint_urgent"

    .line 41
    .line 42
    if-eqz v7, :cond_2d

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    move-object v6, v14

    .line 45
    goto :goto_88

    .line 46
    :cond_2d
    const-string v15, "channel"

    .line 47
    .line 48
    const-string v6, "default"

    .line 49
    .line 50
    invoke-virtual {v2, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v15, "toLowerCase(...)"

    .line 64
    .line 65
    invoke-static {v6, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    sparse-switch v15, :sswitch_data_5f0

    .line 73
    .line 74
    .line 75
    goto :goto_85

    .line 76
    :sswitch_4b
    const-string v15, "quiet"

    .line 77
    .line 78
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6d

    .line 83
    .line 84
    goto :goto_85

    .line 85
    :sswitch_54
    const-string v15, "high"

    .line 86
    .line 87
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2b

    .line 92
    .line 93
    goto :goto_85

    .line 94
    :sswitch_5d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2b

    .line 99
    .line 100
    goto :goto_85

    .line 101
    :sswitch_64
    const-string v15, "low"

    .line 102
    .line 103
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6d

    .line 108
    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    move-object v6, v11

    .line 111
    goto :goto_88

    .line 112
    :sswitch_6f
    const-string v15, "urgent"

    .line 113
    .line 114
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_85

    .line 119
    .line 120
    goto :goto_2b

    .line 121
    :sswitch_78
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_87

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :sswitch_7f
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_87

    .line 133
    .line 134
    :cond_85
    :goto_85
    move-object v6, v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v6, v13

    .line 137
    :goto_88
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const-string v15, "silent"

    .line 142
    .line 143
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    if-eqz v16, :cond_98

    .line 150
    .line 151
    move-object v4, v15

    .line 152
    goto :goto_aa

    .line 153
    :cond_98
    const-string v4, "sound"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-nez v18, :cond_a8

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v4, v17

    .line 170
    .line 171
    :goto_aa
    move/from16 v18, v7

    .line 172
    .line 173
    if-eqz v8, :cond_b2

    .line 174
    .line 175
    move-object v7, v13

    .line 176
    :goto_af
    move-object/from16 v19, v10

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object v7, v6

    .line 180
    goto :goto_af

    .line 181
    :goto_b4
    const-string v10, "_s"

    .line 182
    .line 183
    if-eqz v4, :cond_be

    .line 184
    .line 185
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_c1

    .line 190
    .line 191
    :cond_be
    move-object/from16 v21, v9

    .line 192
    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    move-object/from16 v21, v9

    .line 199
    .line 200
    invoke-static/range {v20 .. v20}, Lx/a5b;->r(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v7, v10, v9}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_cf
    move-object/from16 v20, v5

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :goto_d2
    move-object v9, v7

    .line 212
    goto :goto_cf

    .line 213
    :goto_d4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 218
    .line 219
    move-object/from16 v24, v6

    .line 220
    .line 221
    const-string v6, "notification"

    .line 222
    .line 223
    move/from16 v25, v8

    .line 224
    .line 225
    const/16 v8, 0x1a

    .line 226
    .line 227
    const/16 v26, 0x2

    .line 228
    .line 229
    if-ge v5, v8, :cond_eb

    .line 230
    .line 231
    move-object/from16 v27, v3

    .line 232
    .line 233
    move-object/from16 v28, v6

    .line 234
    .line 235
    goto :goto_140

    .line 236
    :cond_eb
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Landroid/app/NotificationManager;

    .line 244
    .line 245
    invoke-static {v5, v9}, Lx/v0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    const-string v8, "raw"

    .line 252
    .line 253
    move-object/from16 v27, v3

    .line 254
    .line 255
    const-string v3, "file://"

    .line 256
    .line 257
    move-object/from16 v28, v6

    .line 258
    .line 259
    const-string v6, "content://"

    .line 260
    .line 261
    if-eqz v23, :cond_144

    .line 262
    .line 263
    if-eqz v4, :cond_140

    .line 264
    .line 265
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10f

    .line 270
    .line 271
    :goto_10e
    goto :goto_140

    .line 272
    :cond_10f
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_116

    .line 277
    .line 278
    goto :goto_10e

    .line 279
    :cond_116
    const/4 v5, 0x0

    .line 280
    invoke-static {v4, v6, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_140

    .line 285
    .line 286
    invoke-static {v4, v3, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_124

    .line 291
    .line 292
    goto :goto_10e

    .line 293
    :cond_124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v4}, Lx/hh2;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0, v3, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_140

    .line 310
    .line 311
    invoke-static {v4}, Lcom/webtoapk/template/l0;->d(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13d

    .line 316
    .line 317
    goto :goto_10e

    .line 318
    :cond_13d
    invoke-static {v1, v4}, Lcom/webtoapk/template/l0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    move-object/from16 v23, v12

    .line 322
    .line 323
    goto/16 :goto_2f0

    .line 324
    .line 325
    :cond_144
    invoke-static {}, Lx/o5;->l()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v23, v12

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const v2, -0x79d9f08

    .line 335
    .line 336
    .line 337
    move-object/from16 v30, v10

    .line 338
    .line 339
    const v10, -0xc881ec1

    .line 340
    .line 341
    .line 342
    if-eq v12, v10, :cond_181

    .line 343
    .line 344
    if-eq v12, v2, :cond_170

    .line 345
    .line 346
    const v2, 0x1a91f0fd

    .line 347
    .line 348
    .line 349
    if-eq v12, v2, :cond_160

    .line 350
    .line 351
    :cond_15e
    const/4 v12, 0x0

    .line 352
    goto :goto_188

    .line 353
    :cond_160
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_15e

    .line 358
    .line 359
    sget-object v2, Lx/jc2;->T2:Lx/jc2;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    new-array v10, v12, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_199

    .line 369
    :cond_170
    const/4 v12, 0x0

    .line 370
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_178

    .line 375
    .line 376
    goto :goto_188

    .line 377
    :cond_178
    sget-object v2, Lx/jc2;->U2:Lx/jc2;

    .line 378
    .line 379
    new-array v10, v12, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v2, v10}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_199

    .line 386
    :cond_181
    const/4 v12, 0x0

    .line 387
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_191

    .line 392
    .line 393
    :goto_188
    sget-object v2, Lx/jc2;->W2:Lx/jc2;

    .line 394
    .line 395
    new-array v10, v12, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v2, v10}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_199

    .line 402
    :cond_191
    sget-object v2, Lx/jc2;->V2:Lx/jc2;

    .line 403
    .line 404
    new-array v10, v12, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_199
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const v12, -0xc881ec1

    .line 415
    .line 416
    .line 417
    if-eq v10, v12, :cond_1bc

    .line 418
    .line 419
    const v12, -0x79d9f08

    .line 420
    .line 421
    .line 422
    if-eq v10, v12, :cond_1b5

    .line 423
    .line 424
    const v12, 0x1a91f0fd

    .line 425
    .line 426
    .line 427
    if-eq v10, v12, :cond_1ad

    .line 428
    .line 429
    goto :goto_1c2

    .line 430
    :cond_1ad
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_1c2

    .line 435
    .line 436
    const/4 v10, 0x4

    .line 437
    goto :goto_1c6

    .line 438
    :cond_1b5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_1c4

    .line 443
    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bc
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_1c4

    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    const/4 v10, 0x3

    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move/from16 v10, v26

    .line 454
    .line 455
    :goto_1c6
    invoke-static {v10, v9, v2}, Lx/o5;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v4, v15}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_1d5

    .line 464
    .line 465
    invoke-static {v2}, Lx/h5;->s(Landroid/app/NotificationChannel;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_25b

    .line 469
    .line 470
    :cond_1d5
    if-eqz v4, :cond_241

    .line 471
    .line 472
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_1de

    .line 477
    .line 478
    goto :goto_241

    .line 479
    :cond_1de
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_1e7

    .line 484
    .line 485
    move-object/from16 v3, v17

    .line 486
    .line 487
    goto :goto_245

    .line 488
    :cond_1e7
    const/4 v12, 0x0

    .line 489
    invoke-static {v4, v6, v12}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_23c

    .line 494
    .line 495
    invoke-static {v4, v3, v12}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1f5

    .line 500
    .line 501
    goto :goto_23c

    .line 502
    :cond_1f5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v4, v4}, Lx/hh2;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v3, v6, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_226

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v10, "android.resource://"

    .line 527
    .line 528
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v6, "/"

    .line 535
    .line 536
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_245

    .line 551
    :cond_226
    invoke-static {v4}, Lcom/webtoapk/template/l0;->d(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_237

    .line 556
    .line 557
    invoke-static {v1, v4}, Lcom/webtoapk/template/l0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_245

    .line 562
    .line 563
    invoke-static/range {v26 .. v26}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_245

    .line 568
    :cond_237
    invoke-static/range {v26 .. v26}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_245

    .line 573
    :cond_23c
    :goto_23c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_245

    .line 578
    :cond_241
    :goto_241
    invoke-static/range {v26 .. v26}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_245
    :goto_245
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 583
    .line 584
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x5

    .line 588
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v8, 0x4

    .line 593
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v2, v3, v6}, Lx/x1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 602
    .line 603
    .line 604
    :goto_25b
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_26a

    .line 609
    .line 610
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_268

    .line 615
    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    const/4 v0, 0x0

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    :goto_26a
    const/4 v0, 0x1

    .line 620
    :goto_26b
    invoke-static {v2, v0}, Lx/w0;->n(Landroid/app/NotificationChannel;Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v2}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2f0

    .line 631
    .line 632
    invoke-static {v5}, Lx/z3;->n(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v2, "getNotificationChannels(...)"

    .line 637
    .line 638
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    new-instance v2, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_28b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_2cf

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v8, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_2cc

    .line 675
    .line 676
    invoke-static {v6}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_2c4

    .line 685
    .line 686
    invoke-static {v6}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const-string v8, "getId(...)"

    .line 691
    .line 692
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v8, v30

    .line 696
    .line 697
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-static {v6, v10, v12}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_2c9

    .line 707
    .line 708
    goto :goto_2c6

    .line 709
    :cond_2c4
    move-object/from16 v8, v30

    .line 710
    .line 711
    :goto_2c6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    move-object/from16 v30, v8

    .line 715
    .line 716
    goto :goto_28b

    .line 717
    :cond_2cc
    move-object/from16 v8, v30

    .line 718
    .line 719
    goto :goto_2c9

    .line 720
    :cond_2cf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_2d4
    if-ge v0, v3, :cond_2f0

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    add-int/lit8 v7, v0, 0x1

    .line 732
    .line 733
    invoke-static {v6}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :try_start_2e0
    invoke-static {v0}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v5, v0}, Lx/x1;->n(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_2e9
    .catchall {:try_start_2e0 .. :try_end_2e9} :catchall_2ea

    .line 745
    .line 746
    goto :goto_2ee

    .line 747
    :catchall_2ea
    move-exception v0

    .line 748
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 749
    .line 750
    .line 751
    :goto_2ee
    move v0, v7

    .line 752
    goto :goto_2d4

    .line 753
    :cond_2f0
    :goto_2f0
    const-string v0, "tag"

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_306

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    goto :goto_310

    .line 775
    :cond_306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    const v7, 0x7fffffff

    .line 780
    .line 781
    .line 782
    int-to-long v7, v7

    .line 783
    rem-long/2addr v5, v7

    .line 784
    long-to-int v5, v5

    .line 785
    :goto_310
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const-string v7, "title"

    .line 798
    .line 799
    sget-object v8, Lx/kl1;->a:Lx/kl1;

    .line 800
    .line 801
    const-string v10, "body"

    .line 802
    .line 803
    if-eqz v6, :cond_3bd

    .line 804
    .line 805
    const/high16 v12, 0x24000000

    .line 806
    .line 807
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    const-string v12, "launchExtraName"

    .line 811
    .line 812
    move-object/from16 v29, v8

    .line 813
    .line 814
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v30

    .line 825
    if-nez v30, :cond_346

    .line 826
    .line 827
    move-object/from16 v30, v3

    .line 828
    .line 829
    const-string v3, "launchExtraValue"

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    goto :goto_348

    .line 839
    :cond_346
    move-object/from16 v30, v3

    .line 840
    .line 841
    :goto_348
    if-eqz v18, :cond_350

    .line 842
    .line 843
    const-string v3, "appmint_full_screen_alert"

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    :cond_350
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_3b0

    .line 864
    .line 865
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    move-object/from16 v12, v23

    .line 870
    .line 871
    invoke-static {v8, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v8}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_374

    .line 879
    .line 880
    :goto_36f
    move-object/from16 v18, v4

    .line 881
    .line 882
    move-object/from16 v23, v15

    .line 883
    .line 884
    goto :goto_3b3

    .line 885
    :cond_374
    invoke-static {v0, v3}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v3, "data"

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v18

    .line 918
    if-lez v18, :cond_3a7

    .line 919
    .line 920
    move-object/from16 v18, v4

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    move-object/from16 v23, v15

    .line 927
    .line 928
    const/16 v15, 0x4000

    .line 929
    .line 930
    if-gt v4, v15, :cond_3ab

    .line 931
    .line 932
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    goto :goto_3ab

    .line 936
    :cond_3a7
    move-object/from16 v18, v4

    .line 937
    .line 938
    move-object/from16 v23, v15

    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_3b5

    .line 945
    :cond_3b0
    move-object/from16 v12, v23

    .line 946
    .line 947
    goto :goto_36f

    .line 948
    :goto_3b3
    move-object/from16 v0, v17

    .line 949
    .line 950
    :goto_3b5
    if-eqz v0, :cond_3c9

    .line 951
    .line 952
    const-string v3, "appmint_notif_click"

    .line 953
    .line 954
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    goto :goto_3c9

    .line 958
    :cond_3bd
    move-object/from16 v30, v3

    .line 959
    .line 960
    move-object/from16 v18, v4

    .line 961
    .line 962
    move-object/from16 v29, v8

    .line 963
    .line 964
    move-object/from16 v12, v23

    .line 965
    .line 966
    move-object/from16 v23, v15

    .line 967
    .line 968
    move-object/from16 v6, v17

    .line 969
    .line 970
    :cond_3c9
    :goto_3c9
    if-nez v6, :cond_3d0

    .line 971
    .line 972
    new-instance v6, Landroid/content/Intent;

    .line 973
    .line 974
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 975
    .line 976
    .line 977
    :cond_3d0
    const/high16 v3, 0xc000000

    .line 978
    .line 979
    invoke-static {v1, v5, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v4, Lx/tl1;

    .line 984
    .line 985
    invoke-direct {v4, v1, v9}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-static {v6}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iput-object v6, v4, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 997
    .line 998
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-static {v6}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    iput-object v6, v4, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    iput-object v0, v4, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 1009
    .line 1010
    const-string v6, "smallIcon"

    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v6, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_422

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const-string v8, "drawable"

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_411

    .line 1040
    .line 1041
    goto :goto_425

    .line 1042
    :cond_411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    const-string v8, "mipmap"

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_422

    .line 1057
    .line 1058
    goto :goto_425

    .line 1059
    :cond_422
    const v7, 0x7f0700bc

    .line 1060
    .line 1061
    .line 1062
    :goto_425
    iget-object v6, v4, Lx/tl1;->I:Landroid/app/Notification;

    .line 1063
    .line 1064
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 1065
    .line 1066
    xor-int/lit8 v6, v25, 0x1

    .line 1067
    .line 1068
    const/16 v7, 0x10

    .line 1069
    .line 1070
    invoke-virtual {v4, v7, v6}, Lx/tl1;->e(IZ)V

    .line 1071
    .line 1072
    .line 1073
    move/from16 v6, v25

    .line 1074
    .line 1075
    move/from16 v7, v26

    .line 1076
    .line 1077
    invoke-virtual {v4, v7, v6}, Lx/tl1;->e(IZ)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v6, v24

    .line 1081
    .line 1082
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-eqz v7, :cond_442

    .line 1087
    .line 1088
    const/4 v8, 0x1

    .line 1089
    iput v8, v4, Lx/tl1;->k:I

    .line 1090
    .line 1091
    :cond_442
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-nez v7, :cond_454

    .line 1096
    .line 1097
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_44f

    .line 1102
    .line 1103
    goto :goto_454

    .line 1104
    :cond_44f
    :goto_44f
    move-object/from16 v15, v18

    .line 1105
    .line 1106
    move-object/from16 v6, v23

    .line 1107
    .line 1108
    goto :goto_458

    .line 1109
    :cond_454
    :goto_454
    const/4 v6, -0x1

    .line 1110
    iput v6, v4, Lx/tl1;->k:I

    .line 1111
    .line 1112
    goto :goto_44f

    .line 1113
    :goto_458
    invoke-static {v15, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_461

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    iput-boolean v8, v4, Lx/tl1;->J:Z

    .line 1121
    .line 1122
    :cond_461
    move-object/from16 v6, v22

    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-nez v6, :cond_472

    .line 1130
    .line 1131
    move-object/from16 v6, v20

    .line 1132
    .line 1133
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_480

    .line 1138
    .line 1139
    :cond_472
    iput-object v0, v4, Lx/tl1;->h:Landroid/app/PendingIntent;

    .line 1140
    .line 1141
    const/16 v0, 0x80

    .line 1142
    .line 1143
    const/4 v8, 0x1

    .line 1144
    invoke-virtual {v4, v0, v8}, Lx/tl1;->e(IZ)V

    .line 1145
    .line 1146
    .line 1147
    iput v8, v4, Lx/tl1;->k:I

    .line 1148
    .line 1149
    const-string v0, "alarm"

    .line 1150
    .line 1151
    iput-object v0, v4, Lx/tl1;->x:Ljava/lang/String;

    .line 1152
    .line 1153
    :cond_480
    const-string v0, "group"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-nez v6, :cond_490

    .line 1167
    .line 1168
    goto :goto_492

    .line 1169
    :cond_490
    move-object/from16 v0, v17

    .line 1170
    .line 1171
    :goto_492
    if-eqz v0, :cond_496

    .line 1172
    .line 1173
    iput-object v0, v4, Lx/tl1;->s:Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_496
    const-string v0, "color"

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_4a6

    .line 1189
    .line 1190
    goto :goto_4a8

    .line 1191
    :cond_4a6
    move-object/from16 v0, v17

    .line 1192
    .line 1193
    :goto_4a8
    if-eqz v0, :cond_4b7

    .line 1194
    .line 1195
    :try_start_4aa
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iput v0, v4, Lx/tl1;->z:I

    .line 1200
    .line 1201
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_4b2
    .catchall {:try_start_4aa .. :try_end_4b2} :catchall_4b3

    .line 1202
    .line 1203
    goto :goto_4b7

    .line 1204
    :catchall_4b3
    move-exception v0

    .line 1205
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    :goto_4b7
    const-string v0, "when"

    .line 1209
    .line 1210
    const-wide/16 v6, 0x0

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v8

    .line 1216
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    cmp-long v6, v8, v6

    .line 1221
    .line 1222
    if-lez v6, :cond_4c8

    .line 1223
    .line 1224
    goto :goto_4ca

    .line 1225
    :cond_4c8
    move-object/from16 v0, v17

    .line 1226
    .line 1227
    :goto_4ca
    if-eqz v0, :cond_4d4

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v6

    .line 1233
    iget-object v0, v4, Lx/tl1;->I:Landroid/app/Notification;

    .line 1234
    .line 1235
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 1236
    .line 1237
    :cond_4d4
    move-object/from16 v6, v21

    .line 1238
    .line 1239
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_4f7

    .line 1244
    .line 1245
    const/16 v6, 0x64

    .line 1246
    .line 1247
    move-object/from16 v7, v19

    .line 1248
    .line 1249
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    const-string v7, "current"

    .line 1254
    .line 1255
    const/4 v12, 0x0

    .line 1256
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    const-string v8, "indeterminate"

    .line 1261
    .line 1262
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    iput v6, v4, Lx/tl1;->p:I

    .line 1267
    .line 1268
    iput v7, v4, Lx/tl1;->q:I

    .line 1269
    .line 1270
    iput-boolean v0, v4, Lx/tl1;->r:Z

    .line 1271
    .line 1272
    :cond_4f7
    const-string v0, "largeIcon"

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-nez v6, :cond_507

    .line 1286
    .line 1287
    goto :goto_509

    .line 1288
    :cond_507
    move-object/from16 v0, v17

    .line 1289
    .line 1290
    :goto_509
    if-eqz v0, :cond_519

    .line 1291
    .line 1292
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    const/16 v6, 0x100

    .line 1296
    .line 1297
    invoke-static {v6, v1, v0}, Lx/kl1;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_519

    .line 1302
    .line 1303
    invoke-virtual {v4, v0}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_519
    const-string v0, "image"

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const-string v6, "bigText"

    .line 1313
    .line 1314
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_555

    .line 1326
    .line 1327
    const/16 v6, 0x400

    .line 1328
    .line 1329
    invoke-static {v6, v1, v0}, Lx/kl1;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_56c

    .line 1334
    .line 1335
    new-instance v6, Lx/rl1;

    .line 1336
    .line 1337
    invoke-direct {v6}, Lx/zl1;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v7, v6, Lx/rl1;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1349
    .line 1350
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v6, Lx/zl1;->c:Ljava/lang/CharSequence;

    .line 1359
    .line 1360
    iput-boolean v8, v6, Lx/zl1;->d:Z

    .line 1361
    .line 1362
    invoke-virtual {v4, v6}, Lx/tl1;->h(Lx/zl1;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_56c

    .line 1366
    :cond_555
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_56c

    .line 1374
    .line 1375
    new-instance v0, Lx/sl1;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lx/zl1;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v6}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iput-object v6, v0, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 1385
    .line 1386
    invoke-virtual {v4, v0}, Lx/tl1;->h(Lx/zl1;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    :goto_56c
    const-string v0, "actions"

    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_5da

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    const/4 v6, 0x3

    .line 1402
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const/4 v6, 0x0

    .line 1407
    :goto_57e
    if-ge v6, v2, :cond_5da

    .line 1408
    .line 1409
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    if-nez v7, :cond_58a

    .line 1414
    .line 1415
    move-object/from16 v10, v30

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    goto :goto_5d5

    .line 1419
    :cond_58a
    const-string v8, "id"

    .line 1420
    .line 1421
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-static {v8}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    if-eqz v9, :cond_59c

    .line 1430
    .line 1431
    const-string v8, "action"

    .line 1432
    .line 1433
    invoke-static {v6, v8}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    :cond_59c
    const-string v9, "label"

    .line 1438
    .line 1439
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-static {v7}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_5a9

    .line 1448
    .line 1449
    move-object v7, v8

    .line 1450
    :cond_5a9
    new-instance v9, Landroid/content/Intent;

    .line 1451
    .line 1452
    const-string v10, "com.webtoapk.NOTIF_ACTION"

    .line 1453
    .line 1454
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    const-string v10, "action_id"

    .line 1465
    .line 1466
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    const-string v8, "notif_tag"

    .line 1470
    .line 1471
    move-object/from16 v10, v30

    .line 1472
    .line 1473
    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    .line 1475
    .line 1476
    mul-int/lit8 v8, v5, 0x8

    .line 1477
    .line 1478
    add-int/2addr v8, v6

    .line 1479
    invoke-static {v1, v8, v9, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    new-instance v9, Lx/ol1;

    .line 1484
    .line 1485
    const/4 v12, 0x0

    .line 1486
    invoke-direct {v9, v12, v7, v8}, Lx/ol1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v7, v4, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    :goto_5d5
    add-int/lit8 v6, v6, 0x1

    .line 1495
    .line 1496
    move-object/from16 v30, v10

    .line 1497
    .line 1498
    goto :goto_57e

    .line 1499
    :cond_5da
    move-object/from16 v2, v28

    .line 1500
    .line 1501
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move-object/from16 v1, v27

    .line 1506
    .line 1507
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    check-cast v0, Landroid/app/NotificationManager;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lx/tl1;->b()Landroid/app/Notification;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    nop

    .line 1521
    :sswitch_data_5f0
    .sparse-switch
        -0x4e97b885 -> :sswitch_7f
        -0x3bab3dd3 -> :sswitch_78
        -0x31e22cbf -> :sswitch_6f
        0x1a354 -> :sswitch_64
        0x1a564 -> :sswitch_5d
        0x30dda2 -> :sswitch_54
        0x66f2634 -> :sswitch_4b
    .end sparse-switch
.end method

###### Class x.kl1.a (x.kl1$a)
.class public final Lx/kl1$a;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    return v1

    :cond_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-le p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
