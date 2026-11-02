###### Class x.ha (x.ha)
.class public final synthetic Lx/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity$x;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p3, 0x6

    iput p3, p0, Lx/ha;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ha;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ha;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/ha;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/ha;->x:I

    iput-object p1, p0, Lx/ha;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ha;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ha;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/ha;->x:I

    .line 2
    .line 3
    const-string v1, "busy"

    .line 4
    .line 5
    iget-object v2, p0, Lx/ha;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ha;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx/ha;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_10e

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/webtoapk/template/WebViewActivity;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->d2:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_58

    .line 30
    :cond_1d
    iput-object v3, v4, Lcom/webtoapk/template/WebViewActivity;->d2:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.category.OPENABLE"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    const-string v2, "*/*"

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x43

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v1, v4, Lcom/webtoapk/template/WebViewActivity;->e2:Lx/s2;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v6}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    instance-of v0, v0, Lx/c42$a;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    iput-object v6, v4, Lcom/webtoapk/template/WebViewActivity;->d2:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "no-picker"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/webtoapk/template/WebViewActivity;->K0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :pswitch_59
    check-cast v4, Lcom/getcapacitor/plugin/SystemBars;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 95
    .line 96
    invoke-static {v4, v3, v2}, Lcom/getcapacitor/plugin/SystemBars;->f(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    check-cast v4, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 101
    .line 102
    check-cast v3, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v3, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    check-cast v3, Lcom/webtoapk/template/w0;

    .line 113
    .line 114
    check-cast v2, Lcom/webtoapk/template/x0$a;

    .line 115
    .line 116
    invoke-static {v4, v3, v2}, Lcom/webtoapk/template/u0;->e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    check-cast v4, Lcom/webtoapk/template/n0;

    .line 121
    .line 122
    check-cast v3, Lx/rq1;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v4, Lcom/webtoapk/template/n0;->e:Lx/vv2;

    .line 127
    .line 128
    new-instance v1, Lx/yg;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {v1, v3, v4, v2, v5}, Lx/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    check-cast v4, Lcom/webtoapk/template/r;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v0, v4, Lcom/webtoapk/template/r;->c:Z

    .line 145
    .line 146
    iget-object v5, v4, Lcom/webtoapk/template/r;->b:Lx/km0;

    .line 147
    .line 148
    if-eqz v0, :cond_9f

    .line 149
    .line 150
    const-string v0, "a scan is already open"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/webtoapk/template/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v5, v3, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_e2

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a7

    .line 165
    .line 166
    const-string v2, "{}"

    .line 167
    .line 168
    :cond_a7
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :catch_ad
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    :try_start_b2
    iget-object v1, v4, Lcom/webtoapk/template/r;->a:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/webtoapk/template/r;->a(Lorg/json/JSONObject;)Lx/to0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lx/ah6;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lx/ah6;-><init>(Landroid/content/Context;Lx/to0;)V
    :try_end_bd
    .catchall {:try_start_b2 .. :try_end_bd} :catchall_c9

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v4, Lcom/webtoapk/template/r;->c:Z

    .line 192
    .line 193
    new-instance v1, Lx/fg;

    .line 194
    .line 195
    invoke-direct {v1, v0, v4, v3}, Lx/fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v1}, Lcom/webtoapk/template/r;->b(Lx/ah6;Lx/wl0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_e2

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    const-string v1, "CodeScannerBridge"

    .line 204
    .line 205
    const-string v2, "code scanner client unavailable"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_d9

    .line 215
    .line 216
    const-string v0, "Google Play services is not available"

    .line 217
    .line 218
    :cond_d9
    const-string v1, "unavailable"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/webtoapk/template/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v5, v3, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-void

    .line 228
    :pswitch_e3
    check-cast v4, Landroid/content/Context;

    .line 229
    .line 230
    check-cast v3, Landroid/content/Intent;

    .line 231
    .line 232
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 233
    .line 234
    sget v0, Lcom/webtoapk/template/AppMintGeofenceReceiver;->a:I

    .line 235
    .line 236
    :try_start_eb
    sget-object v0, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "getApplicationContext(...)"

    .line 243
    .line 244
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Lcom/webtoapk/template/j;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f9} :catch_ff
    .catchall {:try_start_eb .. :try_end_f9} :catchall_fd

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 251
    .line 252
    .line 253
    goto :goto_108

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    goto :goto_109

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    :try_start_100
    const-string v1, "AppMintGeofenceReceiver"

    .line 258
    .line 259
    const-string v3, "transition failed"

    .line 260
    .line 261
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_fd

    .line 262
    .line 263
    .line 264
    goto :goto_f9

    .line 265
    :goto_108
    return-void

    .line 266
    :goto_109
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_89
        :pswitch_77
        :pswitch_6d
        :pswitch_63
        :pswitch_59
    .end packed-switch
.end method
