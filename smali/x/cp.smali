###### Class x.cp (x.cp)
.class public final synthetic Lx/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx/cp;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/cp;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/cp;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/cp;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/cp;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lx/cp;->x:I

    iput-object p1, p0, Lx/cp;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/cp;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/cp;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/cp;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/cp;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/cp;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/cp;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/cp;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx/cp;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_13c

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_38

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_39

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    move-object v4, v3

    .line 58
    :cond_39
    :goto_39
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v3, "android.intent.action.SEND"

    .line 61
    .line 62
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "text/plain"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_50

    .line 75
    .line 76
    const-string v3, "android.intent.extra.SUBJECT"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_50
    const-string v3, "android.intent.extra.TEXT"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_64

    .line 91
    .line 92
    sget-object v1, Lx/jc2;->e0:Lx/jc2;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_6b} :catch_36

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :goto_6c
    const-string v1, "WebViewActivity"

    .line 110
    .line 111
    const-string v2, "Share failed"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :pswitch_74
    check-cast v3, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;

    .line 118
    .line 119
    check-cast v4, Lx/l22$a;

    .line 120
    .line 121
    check-cast v2, Ljava/util/function/Consumer;

    .line 122
    .line 123
    check-cast v1, Ljava/util/function/Consumer;

    .line 124
    .line 125
    invoke-static {v3, v4, v2, v1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    check-cast v3, Lcom/getcapacitor/PluginHandle;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 134
    .line 135
    check-cast v1, Lx/rk;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/getcapacitor/PluginHandle;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v5, "getId(...)"

    .line 142
    .line 143
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v3, v4, v2}, Lcom/getcapacitor/PluginHandle;->invoke(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_13b

    .line 156
    .line 157
    iget-object v1, v1, Lx/rk;->v:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a5} :catch_a7

    .line 164
    .line 165
    .line 166
    goto/16 :goto_13b

    .line 167
    .line 168
    :catch_a7
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "com.getcapacitor.InvalidPluginMethodException"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const-string v5, "."

    .line 184
    .line 185
    if-eqz v3, :cond_d7

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "() is not implemented on Android"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "UNIMPLEMENTED"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_13b

    .line 216
    :cond_d7
    instance-of v3, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eqz v3, :cond_e0

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Ljava/lang/reflect/InvocationTargetException;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v3, v6

    .line 226
    :goto_e1
    if-eqz v3, :cond_eb

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v1, v3

    .line 236
    :cond_eb
    :goto_eb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, " threw"

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v7, "CapacitorHost"

    .line 260
    .line 261
    invoke-static {v7, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_115

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " failed: "

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v3, v1, Ljava/lang/Exception;

    .line 305
    .line 306
    if-eqz v3, :cond_136

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Ljava/lang/Exception;

    .line 310
    .line 311
    :cond_136
    const-string v1, "PLUGIN_ERROR"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1, v6}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return-void

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_80
        :pswitch_74
    .end packed-switch
.end method
