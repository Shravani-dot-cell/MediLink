###### Class x.bg (x.bg)
.class public final synthetic Lx/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/bg;->x:I

    iput-object p1, p0, Lx/bg;->z:Landroid/content/Context;

    iput-object p2, p0, Lx/bg;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/bg;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/bg;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/bg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bg;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bg;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_114

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/bg;->z:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    const-string v4, ";try{if(typeof window."

    .line 24
    .line 25
    const-string v5, "===\'function\')window."

    .line 26
    .line 27
    const-string v6, "(function(){var d="

    .line 28
    .line 29
    iget-object v7, p0, Lx/bg;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v7, v4, v2, v5}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "(d);}catch(e){}try{window.dispatchEvent(new CustomEvent(\'"

    .line 36
    .line 37
    const-string v6, "\',{detail:d}));}catch(e){}})();"

    .line 38
    .line 39
    invoke-static {v4, v2, v5, v1, v6}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "webView"

    .line 48
    .line 49
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_34
    iget-object v6, p0, Lx/bg;->y:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v2, Lcom/webtoapk/template/l$a;

    .line 56
    .line 57
    check-cast v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v3, "toString(...)"

    .line 66
    .line 67
    invoke-static {v9, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    new-instance v0, Ljava/net/URL;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    const-string v4, "POST"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x3a98

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    .line 103
    const-string v4, "Content-Type"

    .line 104
    .line 105
    const-string v5, "application/json"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "keys(...)"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8c

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_76

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_df

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_90} :catch_8a

    .line 145
    :try_start_90
    sget-object v5, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "getBytes(...)"

    .line 152
    .line 153
    invoke-static {v5, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lx/rp2;->a:Lx/rp2;
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_d7

    .line 160
    .line 161
    :try_start_a0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x190

    .line 172
    .line 173
    if-gt v0, v4, :cond_ce

    .line 174
    .line 175
    const/16 v0, 0x1f4

    .line 176
    .line 177
    if-ge v4, v0, :cond_ce

    .line 178
    .line 179
    const-string v0, "BackgroundLocation"

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "upload rejected ("

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "); point kept in the buffer only if the page was away"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_cd} :catch_8a

    .line 204
    .line 205
    .line 206
    goto :goto_112

    .line 207
    :cond_ce
    const/16 v0, 0xc8

    .line 208
    .line 209
    if-gt v0, v4, :cond_e2

    .line 210
    .line 211
    const/16 v0, 0x12c

    .line 212
    .line 213
    if-ge v4, v0, :cond_e2

    .line 214
    .line 215
    goto :goto_112

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    move-object v5, v0

    .line 218
    :try_start_d9
    throw v5
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    :try_start_db
    invoke-static {v4, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_df} :catch_8a

    .line 224
    :goto_df
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_e2
    const-string v0, "time"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    sget-object v4, Lcom/webtoapk/template/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "appmint_loc_"

    .line 242
    .line 243
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "_"

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lx/bg;->z:Landroid/content/Context;

    .line 269
    .line 270
    const-string v7, "POST"

    .line 271
    .line 272
    invoke-static/range {v4 .. v9}, Lcom/webtoapk/template/WorkJobBridge;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :goto_112
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
