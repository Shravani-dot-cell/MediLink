###### Class com.webtoapk.template.l0 (com.webtoapk.template.l0)
.class public final Lcom/webtoapk/template/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "mid"

    .line 2
    .line 3
    const-string v9, "midi"

    .line 4
    .line 5
    const-string v0, "mp3"

    .line 6
    .line 7
    const-string v1, "wav"

    .line 8
    .line 9
    const-string v2, "ogg"

    .line 10
    .line 11
    const-string v3, "oga"

    .line 12
    .line 13
    const-string v4, "m4a"

    .line 14
    .line 15
    const-string v5, "aac"

    .line 16
    .line 17
    const-string v6, "flac"

    .line 18
    .line 19
    const-string v7, "opus"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/webtoapk/template/l0;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx/a5b;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/webtoapk/template/l0;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "mp3"

    .line 19
    .line 20
    :goto_13
    const-string v0, "s"

    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "appmint_notification_sounds"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {p0, v0, p0}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "data:"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {p0, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    sget-object v0, Lcom/webtoapk/template/l0;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/webtoapk/template/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    const-string v0, ".."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/webtoapk/template/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/webtoapk/template/l0;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return-object v1

    .line 46
    :cond_2d
    invoke-static {p1, v0}, Lcom/webtoapk/template/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/webtoapk/template/l0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "getCanonicalPath(...)"

    .line 60
    .line 61
    const-string v5, "www/"

    .line 62
    .line 63
    invoke-static {p1, v5}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :try_start_42
    sget-object v7, Lx/h22;->a:Lx/h22;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lx/h22;->a(Landroid/content/Context;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_72

    .line 77
    .line 78
    new-instance v8, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_72

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_72

    .line 108
    .line 109
    new-instance v4, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_d8

    .line 115
    :catch_72
    :cond_72
    invoke-static {p1, v5, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8e

    .line 120
    .line 121
    const-string v4, "documents/"

    .line 122
    .line 123
    invoke-static {p1, v4, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :catch_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_d7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "open(...)"

    .line 172
    .line 173
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    new-array v7, v6, [B

    .line 178
    .line 179
    move v8, v2

    .line 180
    :goto_b3
    if-ge v8, v6, :cond_bf

    .line 181
    .line 182
    rsub-int/lit8 v9, v8, 0x4

    .line 183
    .line 184
    invoke-virtual {v5, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ltz v9, :cond_bf

    .line 189
    .line 190
    add-int/2addr v8, v9

    .line 191
    goto :goto_b3

    .line 192
    :cond_bf
    invoke-static {v8, v7}, Lcom/webtoapk/template/AppConfig$a;->d(I[B)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_cb

    .line 197
    .line 198
    invoke-static {v5}, Lcom/webtoapk/template/AppConfig$a;->c(Ljava/io/InputStream;)Ljavax/crypto/CipherInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    move-object v4, p1

    .line 203
    goto :goto_d8

    .line 204
    :cond_cb
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d6} :catch_96

    .line 215
    goto :goto_c9

    .line 216
    :cond_d7
    move-object v4, v1

    .line 217
    :goto_d8
    if-eqz v4, :cond_13a

    .line 218
    .line 219
    :try_start_da
    new-instance p1, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/webtoapk/template/l0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v5, ".part"

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Ljava/io/FileOutputStream;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f9
    .catchall {:try_start_da .. :try_end_f9} :catchall_117

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x10000

    .line 251
    .line 252
    :try_start_fb
    invoke-static {v4, p0, v2}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_12d

    .line 253
    .line 254
    .line 255
    :try_start_fe
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_119

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    cmp-long p0, v5, v7

    .line 273
    .line 274
    if-nez p0, :cond_119

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    goto :goto_129

    .line 280
    :catchall_117
    move-exception p0

    .line 281
    goto :goto_134

    .line 282
    :cond_119
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_129

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_125
    .catchall {:try_start_fe .. :try_end_125} :catchall_117

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_129
    :goto_129
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_12d
    move-exception p1

    .line 303
    :try_start_12e
    throw p1
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    :try_start_130
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_117

    .line 309
    :goto_134
    :try_start_134
    throw p0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 310
    :catchall_135
    move-exception p1

    .line 311
    invoke-static {v4, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_13a
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_14b

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide p0

    .line 325
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    cmp-long p0, p0, v2

    .line 328
    .line 329
    if-lez p0, :cond_14b

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    :cond_14b
    return-object v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1}, Lx/hh2;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    const-string v0, ";base64"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "decode(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getBytes(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v0, p1

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const-string v0, "mpeg"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "mp3"

    .line 69
    .line 70
    if-nez v0, :cond_7c

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_7c

    .line 79
    :cond_4e
    const-string v0, "wav"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_58

    .line 86
    .line 87
    :goto_56
    move-object v3, v0

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    const-string v0, "ogg"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 96
    .line 97
    goto :goto_56

    .line 98
    :cond_61
    const-string v0, "flac"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6a

    .line 105
    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    const-string v0, "aac"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 114
    .line 115
    const-string v0, "mp4"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 122
    .line 123
    :cond_7a
    const-string v3, "m4a"

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    array-length v0, p1

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "data:"

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ":"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, Lcom/webtoapk/template/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/webtoapk/template/l0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b5

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    array-length p0, p1

    .line 176
    int-to-long v4, p0

    .line 177
    cmp-long p0, v2, v4

    .line 178
    .line 179
    if-nez p0, :cond_b5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b5
    new-instance p0, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_c3

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_c3
    move-exception p1

    .line 197
    :try_start_c4
    throw p1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "spec"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    :try_start_1c
    const-string v1, "data:"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v1, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/webtoapk/template/l0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Lcom/webtoapk/template/l0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    if-eqz v1, :cond_60

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ".notifsounds"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "/"

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5f} :catch_2a

    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    return-object v2

    .line 98
    :goto_61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "sound resolve failed for "

    .line 103
    .line 104
    const-string v1, ": "

    .line 105
    .line 106
    const-string v3, "NotifSoundStore"

    .line 107
    .line 108
    invoke-static {v0, p1, v1, p0, v3}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
