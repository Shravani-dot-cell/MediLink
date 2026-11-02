###### Class x.ox2 (x.ox2)
.class public final synthetic Lx/ox2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/ox2;->x:I

    iput-object p2, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/ox2;->x:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const-string v2, "errorLayout"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_f2

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    iput v4, v0, Lcom/webtoapk/template/WebViewActivity;->D0:I

    .line 18
    .line 19
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v6, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Z

    .line 27
    .line 28
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->b3(Lcom/webtoapk/template/WebViewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->r2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v5

    .line 39
    :pswitch_26
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 40
    .line 41
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x44b

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 66
    .line 67
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "interstitial"

    .line 74
    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    const-string v1, "ad_free"

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_94

    .line 83
    :cond_52
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 84
    .line 85
    if-eqz v2, :cond_95

    .line 86
    .line 87
    iget-boolean v1, v2, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 88
    .line 89
    if-nez v1, :cond_60

    .line 90
    .line 91
    const-string v1, "disabled"

    .line 92
    .line 93
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_71

    .line 107
    .line 108
    const-string v1, "consent"

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_94

    .line 114
    :cond_71
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->Z0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 115
    .line 116
    if-nez v1, :cond_7e

    .line 117
    .line 118
    const-string v1, "not_loaded"

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->S1()V

    .line 124
    .line 125
    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iget-wide v4, v0, Lcom/webtoapk/template/WebViewActivity;->m1:J

    .line 132
    .line 133
    sub-long/2addr v1, v4

    .line 134
    iget-wide v4, v0, Lcom/webtoapk/template/WebViewActivity;->n1:J

    .line 135
    .line 136
    cmp-long v1, v1, v4

    .line 137
    .line 138
    if-gez v1, :cond_91

    .line 139
    .line 140
    const-string v1, "cooldown"

    .line 141
    .line 142
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->Q2()V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void

    .line 150
    :cond_95
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :pswitch_99
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 155
    .line 156
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 157
    .line 158
    sget-object v2, Lx/h22;->a:Lx/h22;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 161
    .line 162
    if-eqz v3, :cond_b5

    .line 163
    .line 164
    new-instance v1, Lx/ew2;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v1, v4, v0}, Lx/ew2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lx/mw2;

    .line 171
    .line 172
    invoke-direct {v4, v6, v0}, Lx/mw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v1, v4}, Lx/h22;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/ul0;Lx/wl0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz v1, :cond_cb

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Z

    .line 196
    .line 197
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->b3(Lcom/webtoapk/template/WebViewActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->r2()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :pswitch_cf
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 209
    .line 210
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/WebViewActivity;->s2(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    iget-object v0, p0, Lx/ox2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->a1:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 219
    .line 220
    if-eqz v1, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->g2()V

    .line 223
    .line 224
    .line 225
    goto :goto_f0

    .line 226
    :cond_e1
    iput-boolean v6, v0, Lcom/webtoapk/template/WebViewActivity;->j1:Z

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lcom/webtoapk/template/WebViewActivity;->k1:J

    .line 233
    .line 234
    const-string v0, "WebViewActivity"

    .line 235
    .line 236
    const-string v1, "App-open rewarded requested but ad not yet loaded; will show on load"

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_cf
        :pswitch_b9
        :pswitch_99
        :pswitch_40
        :pswitch_32
        :pswitch_26
    .end packed-switch
.end method
