###### Class x.mi (x.mi)
.class public final synthetic Lx/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/mi;->x:I

    iput-object p2, p0, Lx/mi;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/mi;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity$x;)V
    .registers 4

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Lx/mi;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mi;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/mi;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/mi;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_12a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v3, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->T1:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    const-string v2, "busy"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/webtoapk/template/WebViewActivity;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->T1:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_1d
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v6, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 33
    .line 34
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xc3

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lx/s2;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lx/rp2;->a:Lx/rp2;
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception v4

    .line 51
    invoke-static {v4}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    instance-of v4, v4, Lx/c42$a;

    .line 56
    .line 57
    if-eqz v4, :cond_41

    .line 58
    .line 59
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->T1:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "no_picker"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/webtoapk/template/WebViewActivity;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 70
    .line 71
    iget-object v2, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Exception;

    .line 74
    .line 75
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 76
    .line 77
    sget-object v3, Lx/jc2;->u1:Lx/jc2;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3, v2, v0, v1}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/webtoapk/template/w0;

    .line 94
    .line 95
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/webtoapk/template/x0;->h(Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/x0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lx/hp;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, v1, v0, v2, v5}, Lx/hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;

    .line 118
    .line 119
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Exception;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->c:Lcom/getcapacitor/PluginCall;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Error downloading file: "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lx/hd0;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lx/ld0;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lx/ld0;->a(Lx/hd0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/webtoapk/template/s;

    .line 168
    .line 169
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/webtoapk/template/s;->v:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/webtoapk/template/s$b;

    .line 180
    .line 181
    if-eqz v1, :cond_db

    .line 182
    .line 183
    iget-object v3, v1, Lcom/webtoapk/template/s$b;->b:Lcom/google/android/gms/ads/AdView;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz v5, :cond_c3

    .line 192
    .line 193
    check-cast v4, Landroid/view/ViewGroup;

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v4, v2

    .line 197
    :goto_c4
    if-eqz v4, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v3}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lcom/webtoapk/template/s$b;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_db

    .line 208
    .line 209
    iget-object v0, v0, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 210
    .line 211
    const-string v3, "detached"

    .line 212
    .line 213
    invoke-static {v3, v2}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :pswitch_dc
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Runnable;

    .line 224
    .line 225
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lx/f70$a;

    .line 228
    .line 229
    iget-object v1, v1, Lx/f70$a;->a:Lx/f70;

    .line 230
    .line 231
    :try_start_e6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lx/i0;->j(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ec} :catch_ed

    .line 235
    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    invoke-virtual {v1, v0}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 240
    .line 241
    .line 242
    :goto_f1
    return-void

    .line 243
    :pswitch_f2
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lx/q20;

    .line 246
    .line 247
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lx/r00;

    .line 250
    .line 251
    const-string v3, "this$0"

    .line 252
    .line 253
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "$e"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 262
    .line 263
    if-eqz v0, :cond_10c

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    const-string v0, "callback"

    .line 270
    .line 271
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :pswitch_112
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 278
    .line 279
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->d(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Lcom/getcapacitor/PluginCall;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11e
    iget-object v0, p0, Lx/mi;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 290
    .line 291
    iget-object v1, p0, Lx/mi;->z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_112
        :pswitch_f2
        :pswitch_dc
        :pswitch_a4
        :pswitch_92
        :pswitch_72
        :pswitch_5a
        :pswitch_42
    .end packed-switch
.end method
