###### Class com.webtoapk.template.plugins.AppwrightDocScannerPlugin (com.webtoapk.template.plugins.AppwrightDocScannerPlugin)
.class public final Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppwrightDocScanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lx/rp2;",
        "onScanResult",
        "(ILandroid/content/Intent;)V",
        "load",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "isSupported",
        "(Lcom/getcapacitor/PluginCall;)V",
        "scan",
        "pending",
        "Lcom/getcapacitor/PluginCall;",
        "quality",
        "I",
        "Lx/s2;",
        "Lx/r41;",
        "launcher",
        "Lx/s2;",
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


# instance fields
.field private launcher:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Lx/r41;",
            ">;"
        }
    .end annotation
.end field

.field private pending:Lcom/getcapacitor/PluginCall;

.field private quality:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x55

    .line 5
    .line 6
    iput v0, p0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->quality:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->scan$lambda$4(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lx/s2;Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/IntentSender;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->scan$lambda$2(Lx/s2;Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/IntentSender;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx/hb;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->scan$lambda$3(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lx/i2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->load$lambda$0(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lx/i2;)V

    return-void
.end method

.method private static final load$lambda$0(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lx/i2;)V
    .registers 3

    .line 1
    iget v0, p1, Lx/i2;->x:I

    .line 2
    .line 3
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->onScanResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final onScanResult(ILandroid/content/Intent;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->pending:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->pending:Lcom/getcapacitor/PluginCall;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "ok"

    .line 12
    .line 13
    if-eq p1, v2, :cond_22

    .line 14
    .line 15
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v4, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "cancelled"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const-string p1, "extra_scanning_result"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lx/xo0;

    .line 46
    .line 47
    :goto_2e
    new-instance p1, Lx/z51;

    .line 48
    .line 49
    invoke-direct {p1}, Lx/z51;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eqz v1, :cond_9c

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/xo0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_9c

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :catch_42
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_9c

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lx/xo0$a;

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lx/xo0$a;->a()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5e} :catch_42

    .line 95
    if-eqz v5, :cond_42

    .line 96
    .line 97
    :try_start_60
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 110
    .line 111
    iget v9, p0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->quality:I

    .line 112
    .line 113
    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "data:image/jpeg;base64,"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object v6, Lx/rp2;->a:Lx/rp2;
    :try_end_91
    .catchall {:try_start_60 .. :try_end_91} :catchall_95

    .line 145
    .line 146
    :try_start_91
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_42

    .line 147
    .line 148
    .line 149
    goto :goto_42

    .line 150
    :catchall_95
    move-exception v6

    .line 151
    :try_start_96
    throw v6
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception v7

    .line 153
    :try_start_98
    invoke-static {v5, v6}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v7
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_42

    .line 157
    :cond_9c
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "pages"

    .line 167
    .line 168
    invoke-virtual {v2, v3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz v1, :cond_13a

    .line 173
    .line 174
    invoke-virtual {v1}, Lx/xo0;->b()Lx/xo0$b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_13a

    .line 179
    .line 180
    invoke-virtual {v1}, Lx/xo0$b;->b()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_13a

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c5} :catch_11c

    .line 198
    if-eqz v1, :cond_125

    .line 199
    .line 200
    :try_start_c7
    invoke-static {v1}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_11e

    .line 204
    :try_start_cb
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 205
    .line 206
    .line 207
    const-string v1, "pdfDataUrl"

    .line 208
    .line 209
    invoke-static {v2, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "data:application/pdf;base64,"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 231
    .line 232
    .line 233
    new-instance p2, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "appwright-scan-"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ".pdf"

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v2}, Lx/bh0;->D(Ljava/io/File;[B)V

    .line 273
    .line 274
    .line 275
    const-string v1, "pdfPath"

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    goto :goto_13a

    .line 285
    :catch_11c
    move-exception p2

    .line 286
    goto :goto_12d

    .line 287
    :catchall_11e
    move-exception p2

    .line 288
    :try_start_11f
    throw p2
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_120

    .line 289
    :catchall_120
    move-exception v2

    .line 290
    :try_start_121
    invoke-static {v1, p2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_125
    new-instance p2, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "the scanner\'s PDF could not be opened"

    .line 297
    .line 298
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12d} :catch_11c

    .line 302
    :goto_12d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-nez p2, :cond_135

    .line 307
    .line 308
    const-string p2, "the PDF could not be read"

    .line 309
    .line 310
    :cond_135
    const-string v1, "pdfError"

    .line 311
    .line 312
    invoke-virtual {p1, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private static final scan$lambda$2(Lx/s2;Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/IntentSender;)Lx/rp2;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {p3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx/r41;

    .line 7
    .line 8
    invoke-direct {v2, p3, v0, v1, v1}, Lx/r41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :catch_e
    move-exception p0

    .line 16
    iput-object v0, p1, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->pending:Lcom/getcapacitor/PluginCall;

    .line 17
    .line 18
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "ok"

    .line 24
    .line 25
    invoke-virtual {p1, p3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    const-string p0, "launch failed"

    .line 36
    .line 37
    :cond_24
    const-string p3, "error"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final scan$lambda$3(Lx/wl0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final scan$lambda$4(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->pending:Lcom/getcapacitor/PluginCall;

    .line 8
    .line 9
    new-instance p0, Lcom/getcapacitor/JSObject;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ok"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1c

    .line 26
    .line 27
    const-string p2, "scanner unavailable"

    .line 28
    .line 29
    :cond_1c
    const-string v0, "error"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final isSupported(Lcom/getcapacitor/PluginCall;)V
    .registers 6
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
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Lx/ap0;->d:Lx/ap0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lx/bp0;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_15

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catchall_15
    :cond_15
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "value"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    new-instance v1, Lx/r2;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/ya;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->launcher:Lx/s2;

    .line 21
    .line 22
    return-void
.end method

.method public final scan(Lcom/getcapacitor/PluginCall;)V
    .registers 22
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "pdf"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    const-string v4, "pageLimit"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v3

    .line 39
    :goto_26
    const-string v5, "quality"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lcom/getcapacitor/PluginCall;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_33

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_38
    const/16 v7, 0x64

    .line 58
    .line 59
    int-to-double v8, v7

    .line 60
    mul-double/2addr v5, v8

    .line 61
    double-to-int v5, v5

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lx/hy1;->z(III)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->quality:I

    .line 69
    .line 70
    new-instance v5, Lx/wo0$a;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    iput v6, v5, Lx/wo0$a;->a:I

    .line 77
    .line 78
    const/16 v6, 0x65

    .line 79
    .line 80
    filled-new-array {v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lx/wo0$a;->b:[I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    iput-boolean v6, v5, Lx/wo0$a;->c:Z

    .line 88
    .line 89
    iput-boolean v6, v5, Lx/wo0$a;->d:Z

    .line 90
    .line 91
    iput-boolean v6, v5, Lx/wo0$a;->e:Z

    .line 92
    .line 93
    iput-boolean v6, v5, Lx/wo0$a;->f:Z

    .line 94
    .line 95
    iput-boolean v6, v5, Lx/wo0$a;->c:Z

    .line 96
    .line 97
    iput-boolean v6, v5, Lx/wo0$a;->d:Z

    .line 98
    .line 99
    iput-boolean v6, v5, Lx/wo0$a;->e:Z

    .line 100
    .line 101
    iput-boolean v6, v5, Lx/wo0$a;->f:Z

    .line 102
    .line 103
    if-lez v4, :cond_74

    .line 104
    .line 105
    if-lez v4, :cond_6c

    .line 106
    .line 107
    move v7, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v7, v3

    .line 110
    :goto_6d
    const-string v8, "pageLimit should be be greater than or equal to 1"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v4, v5, Lx/wo0$a;->a:I

    .line 116
    .line 117
    :cond_74
    const/16 v4, 0x65

    .line 118
    .line 119
    if-eqz v2, :cond_88

    .line 120
    .line 121
    const/16 v2, 0x66

    .line 122
    .line 123
    filled-new-array {v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v5, Lx/wo0$a;->b:[I

    .line 133
    .line 134
    aput v4, v2, v6

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    new-array v2, v3, [I

    .line 138
    .line 139
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v5, Lx/wo0$a;->b:[I

    .line 144
    .line 145
    aput v4, v2, v3

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v0}, Lx/tr1;->getActivity()Lx/c8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "error"

    .line 152
    .line 153
    const-string v7, "ok"

    .line 154
    .line 155
    if-nez v2, :cond_af

    .line 156
    .line 157
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "no activity"

    .line 167
    .line 168
    invoke-virtual {v2, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iget-object v8, v0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->launcher:Lx/s2;

    .line 177
    .line 178
    if-nez v8, :cond_c6

    .line 179
    .line 180
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "scanner not initialised"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    iget-object v4, v0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->pending:Lcom/getcapacitor/PluginCall;

    .line 200
    .line 201
    if-eqz v4, :cond_dc

    .line 202
    .line 203
    new-instance v9, Lcom/getcapacitor/JSObject;

    .line 204
    .line 205
    invoke-direct {v9}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v9, "cancelled"

    .line 213
    .line 214
    invoke-virtual {v7, v9, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4, v7}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iput-object v1, v0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->pending:Lcom/getcapacitor/PluginCall;

    .line 222
    .line 223
    new-instance v4, Lx/wo0;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lx/wo0;-><init>(Lx/wo0$a;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lx/dc4;

    .line 229
    .line 230
    invoke-direct {v9, v4}, Lx/dc4;-><init>(Lx/wo0;)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x4000000

    .line 234
    .line 235
    invoke-static {v4, v4}, Lx/bx5;->a(II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v10, Lx/taa;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v15, Lx/r43;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v9, Lx/dc4;->z:Lx/c4a;

    .line 262
    .line 263
    iput-object v4, v15, Lx/r43;->z:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v4, Lx/kja;

    .line 266
    .line 267
    invoke-direct {v4, v15}, Lx/kja;-><init>(Lx/r43;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v10, Lx/taa;->e:Lx/kja;

    .line 271
    .line 272
    new-instance v4, Lx/y3b;

    .line 273
    .line 274
    invoke-direct {v4, v10}, Lx/y3b;-><init>(Lx/taa;)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lx/laa;->O4:Lx/laa;

    .line 278
    .line 279
    iget-object v15, v9, Lx/dc4;->A:Lx/n3b;

    .line 280
    .line 281
    invoke-virtual {v15, v4, v10}, Lx/n3b;->a(Lx/y3b;Lx/laa;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "activity"

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/app/ActivityManager;

    .line 291
    .line 292
    const-string v10, "GmsDocumentScannerImpl"

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    const-string v3, "com.google.android.gms"

    .line 296
    .line 297
    if-nez v4, :cond_12f

    .line 298
    .line 299
    move/from16 v17, v5

    .line 300
    .line 301
    move/from16 v16, v6

    .line 302
    .line 303
    goto :goto_160

    .line 304
    :cond_12f
    move/from16 v16, v6

    .line 305
    .line 306
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 307
    .line 308
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 312
    .line 313
    .line 314
    move/from16 v17, v5

    .line 315
    .line 316
    iget-wide v4, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 317
    .line 318
    long-to-float v4, v4

    .line 319
    const/high16 v5, 0x44800000    # 1024.0f

    .line 320
    .line 321
    div-float/2addr v4, v5

    .line 322
    div-float/2addr v4, v5

    .line 323
    div-float/2addr v4, v5

    .line 324
    invoke-static {v10, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    const v5, 0x3fd9999a    # 1.7f

    .line 328
    .line 329
    .line 330
    cmpg-float v4, v4, v5

    .line 331
    .line 332
    if-gez v4, :cond_160

    .line 333
    .line 334
    sget-object v10, Lx/eaa;->B:Lx/eaa;

    .line 335
    .line 336
    invoke-virtual/range {v9 .. v14}, Lx/dc4;->b(Lx/eaa;JJ)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lx/ci1;

    .line 340
    .line 341
    const-string v5, "Device RAM is below the minimal requirement for this feature: 1.7 GB"

    .line 342
    .line 343
    const/16 v6, 0x12

    .line 344
    .line 345
    invoke-direct {v4, v5, v6}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_1b3

    .line 353
    :cond_160
    :goto_160
    sget-boolean v4, Lx/dc4;->C:Z

    .line 354
    .line 355
    if-nez v4, :cond_16b

    .line 356
    .line 357
    iget-object v4, v9, Lx/dc4;->y:[Lx/bg0;

    .line 358
    .line 359
    invoke-static {v7, v4}, Lx/do1;->b(Landroid/content/Context;[Lx/bg0;)V

    .line 360
    .line 361
    .line 362
    sput-boolean v16, Lx/dc4;->C:Z

    .line 363
    .line 364
    :cond_16b
    sget-object v4, Lx/bp0;->b:Lx/bp0;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v10, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 374
    .line 375
    .line 376
    const v5, 0xdf107e0

    .line 377
    .line 378
    .line 379
    if-ge v4, v5, :cond_17d

    .line 380
    .line 381
    goto :goto_1a1

    .line 382
    :cond_17d
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-string v6, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_199

    .line 406
    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    const/4 v4, 0x0

    .line 411
    :goto_19a
    invoke-static {v10, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_1a1

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    goto :goto_1b3

    .line 418
    :cond_1a1
    :goto_1a1
    sget-object v10, Lx/eaa;->A:Lx/eaa;

    .line 419
    .line 420
    invoke-virtual/range {v9 .. v14}, Lx/dc4;->b(Lx/eaa;JJ)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lx/ci1;

    .line 424
    .line 425
    const-string v5, "Feature not available in the current version of the Google Play services"

    .line 426
    .line 427
    const/16 v6, 0xe

    .line 428
    .line 429
    invoke-direct {v4, v5, v6}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_1b3
    if-eqz v4, :cond_1b7

    .line 437
    .line 438
    goto/16 :goto_30a

    .line 439
    .line 440
    :cond_1b7
    new-instance v4, Lx/vh3;

    .line 441
    .line 442
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerCallbacks"

    .line 446
    .line 447
    invoke-virtual {v4, v4, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v6, "bundle_binder_extra_callbacks"

    .line 456
    .line 457
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/content/Intent;

    .line 461
    .line 462
    const-class v10, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 463
    .line 464
    invoke-direct {v4, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    const-string v10, "boolean_extra_request_uris_in_result_intent"

    .line 468
    .line 469
    move/from16 v15, v16

    .line 470
    .line 471
    invoke-virtual {v4, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v10, Landroid/content/Intent;

    .line 476
    .line 477
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v15, "uri_array_extra_initial_image_uris"

    .line 481
    .line 482
    move-wide/from16 v18, v11

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-virtual {v10, v15, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const-string v11, "int_extra_default_capture_mode"

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    invoke-virtual {v10, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const-string v11, "boolean_extra_flash_mode_change_allowed"

    .line 497
    .line 498
    invoke-virtual {v10, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    iget-object v11, v9, Lx/dc4;->x:Lx/wo0;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v12, "boolean_extra_gallery_import_allowed"

    .line 508
    .line 509
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const-string v12, "int_extra_page_limit_max"

    .line 514
    .line 515
    iget v15, v11, Lx/wo0;->a:I

    .line 516
    .line 517
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const-string v12, "boolean_extra_page_edit_listener_enabled"

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const-string v12, "int_array_extra_result_formats"

    .line 529
    .line 530
    iget-object v15, v11, Lx/wo0;->b:[I

    .line 531
    .line 532
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const-string v12, "boolean_extra_enable_all_new_features_by_default"

    .line 537
    .line 538
    iget-boolean v15, v11, Lx/wo0;->c:Z

    .line 539
    .line 540
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const-string v12, "boolean_extra_filter_allowed"

    .line 545
    .line 546
    iget-boolean v15, v11, Lx/wo0;->d:Z

    .line 547
    .line 548
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const-string v12, "boolean_extra_shadow_removal_allowed"

    .line 553
    .line 554
    iget-boolean v15, v11, Lx/wo0;->e:Z

    .line 555
    .line 556
    invoke-virtual {v10, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const-string v12, "boolean_extra_stain_removal_allowed"

    .line 561
    .line 562
    iget-boolean v11, v11, Lx/wo0;->f:Z

    .line 563
    .line 564
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v4, v10}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/4 v15, 0x1

    .line 573
    invoke-virtual {v4, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_25d

    .line 590
    .line 591
    invoke-static {v7, v4}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v5, Landroid/content/ComponentName;

    .line 596
    .line 597
    const-string v6, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningActivity"

    .line 598
    .line 599
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_25d
    sget v3, Lx/dc4;->D:I

    .line 607
    .line 608
    add-int/lit8 v5, v3, 0x1

    .line 609
    .line 610
    sput v5, Lx/dc4;->D:I

    .line 611
    .line 612
    const/16 v5, 0x11

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-static {v15, v5}, Lx/bx5;->a(II)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const/16 v6, 0x9

    .line 620
    .line 621
    invoke-static {v15, v6}, Lx/bx5;->a(II)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const/4 v7, 0x5

    .line 626
    invoke-static {v15, v7}, Lx/bx5;->a(II)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v10, 0x3

    .line 631
    invoke-static {v15, v10}, Lx/bx5;->a(II)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-eqz v11, :cond_282

    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    move v11, v15

    .line 644
    :goto_283
    if-eqz v11, :cond_32c

    .line 645
    .line 646
    const/4 v11, 0x1

    .line 647
    invoke-static {v15, v11}, Lx/bx5;->a(II)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_297

    .line 652
    .line 653
    if-nez v17, :cond_28f

    .line 654
    .line 655
    goto :goto_299

    .line 656
    :cond_28f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string v2, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_297
    if-eqz v17, :cond_324

    .line 665
    .line 666
    :goto_299
    new-instance v11, Landroid/content/Intent;

    .line 667
    .line 668
    invoke-direct {v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 669
    .line 670
    .line 671
    if-nez v17, :cond_2e5

    .line 672
    .line 673
    invoke-virtual {v11}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-nez v4, :cond_2b1

    .line 678
    .line 679
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    :cond_2b1
    const-string v4, ""

    .line 691
    .line 692
    if-nez v10, :cond_2be

    .line 693
    .line 694
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-nez v10, :cond_2be

    .line 699
    .line 700
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    :cond_2be
    if-nez v6, :cond_2c9

    .line 704
    .line 705
    invoke-virtual {v11}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-nez v6, :cond_2c9

    .line 710
    .line 711
    invoke-virtual {v11, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    :cond_2c9
    if-nez v7, :cond_2d8

    .line 715
    .line 716
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-nez v4, :cond_2d8

    .line 721
    .line 722
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 723
    .line 724
    const-string v6, "*/*"

    .line 725
    .line 726
    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    :cond_2d8
    if-nez v5, :cond_2e5

    .line 730
    .line 731
    invoke-virtual {v11}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v4, :cond_2e5

    .line 736
    .line 737
    sget-object v4, Lx/bx5;->a:Landroid/content/ClipData;

    .line 738
    .line 739
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    const/high16 v4, 0x4000000

    .line 743
    .line 744
    invoke-static {v2, v3, v11, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-nez v2, :cond_302

    .line 749
    .line 750
    sget-object v10, Lx/eaa;->C:Lx/eaa;

    .line 751
    .line 752
    move-wide/from16 v11, v18

    .line 753
    .line 754
    invoke-virtual/range {v9 .. v14}, Lx/dc4;->b(Lx/eaa;JJ)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lx/ci1;

    .line 758
    .line 759
    const-string v3, "Failed to create IntentSender"

    .line 760
    .line 761
    const/16 v4, 0xd

    .line 762
    .line 763
    invoke-direct {v2, v3, v4}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto :goto_30a

    .line 771
    :cond_302
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    :goto_30a
    new-instance v2, Lx/hb;

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-direct {v2, v8, v0, v1, v3}, Lx/hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/getcapacitor/PluginCall;I)V

    .line 783
    .line 784
    .line 785
    new-instance v3, Lx/ka;

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    invoke-direct {v3, v2, v5}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    sget-object v2, Lx/vj2;->a:Lx/be0;

    .line 792
    .line 793
    invoke-virtual {v4, v2, v3}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 794
    .line 795
    .line 796
    new-instance v2, Lx/ib;

    .line 797
    .line 798
    invoke-direct {v2, v0, v1}, Lx/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v2}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    const-string v2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 808
    .line 809
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_32c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v2, "Must set component on Intent."

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1
.end method
