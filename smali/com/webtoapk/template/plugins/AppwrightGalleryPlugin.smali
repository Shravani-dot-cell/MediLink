###### Class com.webtoapk.template.plugins.AppwrightGalleryPlugin (com.webtoapk.template.plugins.AppwrightGalleryPlugin)
.class public final Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppwrightGallery"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "legacyStorage"
            strings = {
                "android.permission.WRITE_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "afterPermission",
        "(Lcom/getcapacitor/PluginCall;)V",
        "",
        "source",
        "Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;",
        "open",
        "(Ljava/lang/String;)Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;",
        "name",
        "guessMime",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "saveNow",
        "save",
        "checkPermissions",
        "requestPermissions",
        "a",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final afterPermission(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "legacyStorage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const-string v0, "Saving to the gallery needs the storage permission on this Android version."

    .line 12
    .line 13
    const-string v1, "permission-denied"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Lx/ma;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final afterPermission$lambda$0(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->saveNow(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->afterPermission$lambda$0(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->save$lambda$0(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic e(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->open$lambda$3(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final guessMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const-string p1, "application/octet-stream"

    .line 31
    .line 32
    :cond_1f
    return-object p1
.end method

.method private final open(Ljava/lang/String;)Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;
    .registers 10

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "application/octet-stream"

    .line 9
    .line 10
    const/16 v3, 0x3b

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_5f

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-static {p1, v0, v1, v5}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_18

    .line 23
    .line 24
    goto :goto_81

    .line 25
    :cond_18
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "substring(...)"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3, v5}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ";base64"

    .line 57
    .line 58
    invoke-static {v5, v0, v1}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_43} :catch_44

    .line 68
    goto :goto_59

    .line 69
    :catch_44
    return-object v4

    .line 70
    :cond_45
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "decode(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getBytes(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    new-instance v0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;

    .line 91
    .line 92
    invoke-direct {v0, p1, v4, v2}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;-><init>([BLx/kb;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v0, "http://"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a3

    .line 103
    .line 104
    const-string v0, "https://"

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    const-string v0, "content://"

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_82

    .line 120
    .line 121
    const-string v0, "file://"

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    return-object v4

    .line 131
    :cond_82
    :goto_82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_98

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->guessMime(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_98
    new-instance v2, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;

    .line 154
    .line 155
    new-instance v3, Lx/kb;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0, p1}, Lx/kb;-><init>(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Landroid/net/Uri;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v4, v3, v1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;-><init>([BLx/kb;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_a3
    :goto_a3
    new-instance v0, Ljava/net/URL;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    const/16 v0, 0x3a98

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x7530

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, 0xc8

    .line 195
    .line 196
    if-gt v1, v0, :cond_104

    .line 197
    .line 198
    const/16 v1, 0x12c

    .line 199
    .line 200
    if-ge v0, v1, :cond_104

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_dc

    .line 207
    .line 208
    invoke-static {v0, v3, v0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, v4

    .line 222
    :goto_dd
    if-nez v0, :cond_e1

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_e5
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_ec
    .catchall {:try_start_e5 .. :try_end_ec} :catchall_fd

    .line 237
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f6

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v2, v0

    .line 248
    :goto_f7
    new-instance p1, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;

    .line 249
    .line 250
    invoke-direct {p1, v1, v4, v2}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;-><init>([BLx/kb;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    :try_start_fe
    throw v0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 256
    :catchall_ff
    move-exception v1

    .line 257
    invoke-static {p1, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_104
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const-string v1, "HTTP "

    .line 268
    .line 269
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method private static final open$lambda$3(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static final save$lambda$0(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->saveNow(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final saveNow(Lcom/getcapacitor/PluginCall;)V
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "is_pending"

    .line 4
    .line 5
    const-string v2, "could not create "

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :cond_11
    move-object/from16 v5, p0

    .line 19
    .line 20
    :try_start_13
    invoke-direct {v5, v3}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->open(Ljava/lang/String;)Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_351

    .line 24
    const-string v6, "bad-source"

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    const-string v0, "source must be a data: URL, an http(s) URL or a content:// / file:// URI."

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v7, v3, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;->b:Lx/ul0;

    .line 35
    .line 36
    iget-object v8, v3, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;->a:[B

    .line 39
    .line 40
    const-string v9, "application/octet-stream"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_31

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v10, 0x0

    .line 51
    :goto_32
    const-string v12, "video/mp4"

    .line 52
    .line 53
    const-string v13, "image/png"

    .line 54
    .line 55
    if-nez v10, :cond_e9

    .line 56
    .line 57
    if-eqz v3, :cond_e5

    .line 58
    .line 59
    const/16 v10, 0x4e

    .line 60
    .line 61
    const/16 v15, 0x47

    .line 62
    .line 63
    const/16 v11, 0x89

    .line 64
    .line 65
    const/16 v14, 0x50

    .line 66
    .line 67
    filled-new-array {v11, v14, v10, v15}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v3, v10}, Lx/a41;->t([B[I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4f

    .line 76
    .line 77
    move-object v10, v13

    .line 78
    goto/16 :goto_e6

    .line 79
    .line 80
    :cond_4f
    const/16 v10, 0xd8

    .line 81
    .line 82
    const/16 v11, 0xff

    .line 83
    .line 84
    filled-new-array {v11, v10, v11}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v3, v10}, Lx/a41;->t([B[I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_61

    .line 93
    .line 94
    const-string v10, "image/jpeg"

    .line 95
    .line 96
    goto/16 :goto_e6

    .line 97
    .line 98
    :cond_61
    const-string v10, "GIF8"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v3, v11, v10}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6e

    .line 106
    .line 107
    const-string v10, "image/gif"

    .line 108
    .line 109
    goto/16 :goto_e6

    .line 110
    .line 111
    :cond_6e
    const-string v10, "RIFF"

    .line 112
    .line 113
    invoke-static {v3, v11, v10}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    if-eqz v10, :cond_83

    .line 120
    .line 121
    const-string v10, "WEBP"

    .line 122
    .line 123
    invoke-static {v3, v14, v10}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_83

    .line 128
    .line 129
    const-string v10, "image/webp"

    .line 130
    .line 131
    goto :goto_e6

    .line 132
    :cond_83
    const-string v10, "BM"

    .line 133
    .line 134
    invoke-static {v3, v11, v10}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/16 v11, 0x1a

    .line 139
    .line 140
    if-eqz v10, :cond_93

    .line 141
    .line 142
    array-length v10, v3

    .line 143
    if-le v10, v11, :cond_93

    .line 144
    .line 145
    const-string v10, "image/bmp"

    .line 146
    .line 147
    goto :goto_e6

    .line 148
    :cond_93
    const/4 v10, 0x4

    .line 149
    const-string v15, "ftyp"

    .line 150
    .line 151
    invoke-static {v3, v10, v15}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_b7

    .line 156
    .line 157
    const-string v11, "heic"

    .line 158
    .line 159
    invoke-static {v3, v14, v11}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_b4

    .line 164
    .line 165
    const-string v11, "heix"

    .line 166
    .line 167
    invoke-static {v3, v14, v11}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_b4

    .line 172
    .line 173
    const-string v11, "mif1"

    .line 174
    .line 175
    invoke-static {v3, v14, v11}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_b7

    .line 180
    .line 181
    :cond_b4
    const-string v10, "image/heic"

    .line 182
    .line 183
    goto :goto_e6

    .line 184
    :cond_b7
    invoke-static {v3, v10, v15}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_c8

    .line 189
    .line 190
    const-string v11, "qt  "

    .line 191
    .line 192
    invoke-static {v3, v14, v11}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_c8

    .line 197
    .line 198
    const-string v10, "video/quicktime"

    .line 199
    .line 200
    goto :goto_e6

    .line 201
    :cond_c8
    invoke-static {v3, v10, v15}, Lx/a41;->s([BILjava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d0

    .line 206
    .line 207
    move-object v10, v12

    .line 208
    goto :goto_e6

    .line 209
    :cond_d0
    const/16 v10, 0xdf

    .line 210
    .line 211
    const/16 v11, 0xa3

    .line 212
    .line 213
    const/16 v14, 0x45

    .line 214
    .line 215
    const/16 v15, 0x1a

    .line 216
    .line 217
    filled-new-array {v15, v14, v10, v11}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v3, v10}, Lx/a41;->t([B[I)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_e5

    .line 226
    .line 227
    const-string v10, "video/webm"

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v10, 0x0

    .line 231
    :goto_e6
    if-nez v10, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v8, v10

    .line 235
    :goto_ea
    const-string v10, "mime"

    .line 236
    .line 237
    invoke-static {v8, v10}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v10, "image/"

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v8, v10, v11}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const-string v15, "video/"

    .line 248
    .line 249
    if-nez v14, :cond_11e

    .line 250
    .line 251
    invoke-static {v8, v15, v11}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_101

    .line 256
    .line 257
    goto :goto_11e

    .line 258
    :cond_101
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_11e

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Only an image or a video can be saved to the gallery (this is "

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, ")."

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0, v6}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    :goto_11e
    const-string v6, "kind"

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v9, "video"

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    if-nez v6, :cond_133

    .line 297
    .line 298
    invoke-static {v8, v15, v11}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_131

    .line 303
    .line 304
    move-object v6, v9

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const-string v6, "image"

    .line 307
    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_13a

    .line 313
    .line 314
    move-object v10, v15

    .line 315
    :cond_13a
    invoke-static {v8, v10, v11}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_142

    .line 320
    .line 321
    move-object v12, v8

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    if-eqz v6, :cond_145

    .line 324
    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v12, v13

    .line 327
    :goto_146
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8, v12}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_157

    .line 336
    .line 337
    if-eqz v6, :cond_155

    .line 338
    .line 339
    const-string v8, "mp4"

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const-string v8, "png"

    .line 343
    .line 344
    :cond_157
    :goto_157
    const-string v9, "album"

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_160

    .line 351
    .line 352
    move-object v9, v4

    .line 353
    :cond_160
    const-string v10, "[\\\\/:*?\"<>|]"

    .line 354
    .line 355
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v13, "compile(...)"

    .line 360
    .line 361
    invoke-static {v11, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v9, "replaceAll(...)"

    .line 373
    .line 374
    invoke-static {v4, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v11, "fileName"

    .line 386
    .line 387
    invoke-virtual {v1, v11}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v11, :cond_19a

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    new-instance v11, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "IMG_"

    .line 400
    .line 401
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :cond_19a
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v10, "input"

    .line 419
    .line 420
    invoke-static {v11, v10}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v10, "_"

    .line 428
    .line 429
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 v9, 0x2e

    .line 437
    .line 438
    invoke-static {v5, v9}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1bc

    .line 443
    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bc
    const-string v9, "."

    .line 446
    .line 447
    invoke-static {v5, v9, v8}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_1c2
    :try_start_1c2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v9, 0x1d

    .line 454
    .line 455
    if-lt v8, v9, :cond_29e

    .line 456
    .line 457
    if-eqz v6, :cond_1d0

    .line 458
    .line 459
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_1d2

    .line 462
    :catch_1cd
    move-exception v0

    .line 463
    goto/16 :goto_339

    .line 464
    .line 465
    :cond_1d0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 466
    .line 467
    :goto_1d2
    new-instance v8, Landroid/content/ContentValues;

    .line 468
    .line 469
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v9, "_display_name"

    .line 473
    .line 474
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "mime_type"

    .line 478
    .line 479
    invoke-virtual {v8, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v5, "relative_path"

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_1ea

    .line 489
    .line 490
    goto :goto_1fe

    .line 491
    :cond_1ea
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, "/"

    .line 500
    .line 501
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_1fe
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_209} :catch_1cd

    .line 520
    .line 521
    .line 522
    const-string v2, "external_primary"

    .line 523
    .line 524
    if-eqz v6, :cond_212

    .line 525
    .line 526
    :try_start_20d
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_216

    .line 531
    :cond_212
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_216
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v2, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v2
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_222} :catch_1cd

    .line 547
    if-eqz v2, :cond_296

    .line 548
    .line 549
    :try_start_224
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 558
    .line 559
    .line 560
    move-result-object v4
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_230} :catch_271

    .line 561
    if-eqz v4, :cond_281

    .line 562
    .line 563
    if-eqz v3, :cond_23d

    .line 564
    .line 565
    :try_start_234
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 566
    .line 567
    .line 568
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 569
    .line 570
    goto :goto_250

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    move-object v3, v0

    .line 573
    goto :goto_27b

    .line 574
    :cond_23d
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v7}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/io/Closeable;
    :try_end_246
    .catchall {:try_start_234 .. :try_end_246} :catchall_23a

    .line 582
    .line 583
    :try_start_246
    move-object v5, v3

    .line 584
    check-cast v5, Ljava/io/InputStream;

    .line 585
    .line 586
    invoke-static {v5, v4}, Lx/i48;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_24c
    .catchall {:try_start_246 .. :try_end_24c} :catchall_273

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    :try_start_24d
    invoke-static {v3, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_250
    .catchall {:try_start_24d .. :try_end_250} :catchall_23a

    .line 591
    .line 592
    .line 593
    :goto_250
    :try_start_250
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Landroid/content/ContentValues;

    .line 605
    .line 606
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 607
    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-virtual {v3, v2, v4, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_26f} :catch_271

    .line 622
    .line 623
    .line 624
    goto/16 :goto_318

    .line 625
    .line 626
    :catch_271
    move-exception v0

    .line 627
    goto :goto_289

    .line 628
    :catchall_273
    move-exception v0

    .line 629
    move-object v5, v0

    .line 630
    :try_start_275
    throw v5
    :try_end_276
    .catchall {:try_start_275 .. :try_end_276} :catchall_276

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    :try_start_277
    invoke-static {v3, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_23a

    .line 636
    :goto_27b
    :try_start_27b
    throw v3
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_27c

    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    :try_start_27d
    invoke-static {v4, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_281
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    const-string v3, "no output stream"

    .line 645
    .line 646
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_289} :catch_271

    .line 650
    :goto_289
    :try_start_289
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-virtual {v3, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_296
    new-instance v0, Ljava/io/IOException;

    .line 664
    .line 665
    const-string v2, "MediaStore refused the insert"

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_29e
    new-instance v0, Ljava/io/File;

    .line 672
    .line 673
    if-eqz v6, :cond_2a5

    .line 674
    .line 675
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 679
    .line 680
    :goto_2a7
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_2d1

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_2bb

    .line 698
    .line 699
    goto :goto_2d1

    .line 700
    :cond_2bb
    new-instance v3, Ljava/io/IOException;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :cond_2d1
    :goto_2d1
    new-instance v2, Ljava/io/File;

    .line 723
    .line 724
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Ljava/io/FileOutputStream;

    .line 728
    .line 729
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2db} :catch_1cd

    .line 730
    .line 731
    .line 732
    if-eqz v3, :cond_2e6

    .line 733
    .line 734
    :try_start_2dd
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 738
    .line 739
    goto :goto_2fa

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    move-object v2, v0

    .line 742
    goto :goto_333

    .line 743
    :cond_2e6
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v7}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, Ljava/io/Closeable;
    :try_end_2f0
    .catchall {:try_start_2dd .. :try_end_2f0} :catchall_2e3

    .line 752
    .line 753
    :try_start_2f0
    move-object v0, v3

    .line 754
    check-cast v0, Ljava/io/InputStream;

    .line 755
    .line 756
    invoke-static {v0, v4}, Lx/i48;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2f6
    .catchall {:try_start_2f0 .. :try_end_2f6} :catchall_32b

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    :try_start_2f7
    invoke-static {v3, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2fa
    .catchall {:try_start_2f7 .. :try_end_2fa} :catchall_2e3

    .line 761
    .line 762
    .line 763
    :goto_2fa
    :try_start_2fa
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    filled-new-array {v3}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    filled-new-array {v12}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-static {v0, v3, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_318
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 794
    .line 795
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v3, "uri"

    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_32a
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_32a} :catch_1cd

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    move-object v2, v0

    .line 814
    :try_start_32d
    throw v2
    :try_end_32e
    .catchall {:try_start_32d .. :try_end_32e} :catchall_32e

    .line 815
    :catchall_32e
    move-exception v0

    .line 816
    :try_start_32f
    invoke-static {v3, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_333
    .catchall {:try_start_32f .. :try_end_333} :catchall_2e3

    .line 820
    :goto_333
    :try_start_333
    throw v2
    :try_end_334
    .catchall {:try_start_333 .. :try_end_334} :catchall_334

    .line 821
    :catchall_334
    move-exception v0

    .line 822
    :try_start_335
    invoke-static {v4, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v0
    :try_end_339
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_339} :catch_1cd

    .line 826
    :goto_339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v4, "Saving to the gallery failed: "

    .line 833
    .line 834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v3, "failed"

    .line 845
    .line 846
    invoke-virtual {v1, v2, v3, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catch_351
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v3, "The file could not be downloaded: "

    .line 858
    .line 859
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v2, "download-failed"

    .line 870
    .line 871
    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method


# virtual methods
.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1c

    .line 11
    .line 12
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "legacyStorage"

    .line 18
    .line 19
    const-string v2, "granted"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1c

    .line 11
    .line 12
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "legacyStorage"

    .line 18
    .line 19
    const-string v2, "granted"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lx/tr1;->requestPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final save(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge v0, v1, :cond_1b

    .line 11
    .line 12
    const-string v0, "legacyStorage"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lx/zq1;->y:Lx/zq1;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1b

    .line 21
    .line 22
    const-string v1, "afterPermission"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Lx/jb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1}, Lx/jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class com.webtoapk.template.plugins.AppwrightGalleryPlugin.a (com.webtoapk.template.plugins.AppwrightGalleryPlugin$a)
.class public final Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLx/kb;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;->a:[B

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;->b:Lx/ul0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
