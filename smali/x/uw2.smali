###### Class x.uw2 (x.uw2)
.class public final synthetic Lx/uw2;
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
    iput p1, p0, Lx/uw2;->x:I

    iput-object p2, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/uw2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_fc

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_37

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_36

    .line 20
    .line 21
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 22
    .line 23
    const-string v4, "webView"

    .line 24
    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_36

    .line 32
    .line 33
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->w1()V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    const-string v0, "errorLayout"

    .line 57
    .line 58
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->w(Lcom/webtoapk/template/WebViewActivity;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lx/zv2;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3, v0}, Lx/zv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x7d0

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 91
    .line 92
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6c

    .line 99
    .line 100
    new-instance v1, Lx/iu2;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lx/iu2;-><init>(Lcom/webtoapk/template/WebViewActivity;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->y1:Lcom/webtoapk/template/billing/BillingManager;

    .line 110
    .line 111
    if-nez v1, :cond_78

    .line 112
    .line 113
    sget-object v1, Lx/jc2;->f1:Lx/jc2;

    .line 114
    .line 115
    new-array v2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v1}, Lcom/webtoapk/template/billing/BillingManager;->startPurchase()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 126
    .line 127
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "rewarded"

    .line 134
    .line 135
    if-eqz v2, :cond_8e

    .line 136
    .line 137
    const-string v1, "ad_free"

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 144
    .line 145
    if-eqz v2, :cond_be

    .line 146
    .line 147
    iget-boolean v1, v2, Lcom/webtoapk/template/AppConfig;->L:Z

    .line 148
    .line 149
    if-nez v1, :cond_9c

    .line 150
    .line 151
    const-string v1, "disabled"

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_bd

    .line 157
    :cond_9c
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ad

    .line 167
    .line 168
    const-string v1, "consent"

    .line 169
    .line 170
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->a1:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 175
    .line 176
    if-nez v1, :cond_ba

    .line 177
    .line 178
    const-string v1, "not_loaded"

    .line 179
    .line 180
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->K(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->T1()V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->U2()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :cond_be
    const-string v0, "config"

    .line 192
    .line 193
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 198
    .line 199
    sget-object v1, Lx/jc2;->f2:Lx/jc2;

    .line 200
    .line 201
    new-array v2, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v2, v0, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 208
    .line 209
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->b0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d6
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 216
    .line 217
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 218
    .line 219
    sget-object v1, Lx/jc2;->q0:Lx/jc2;

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "\ud83c\udf81 "

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f0
    iget-object v0, p0, Lx/uw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 242
    .line 243
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 244
    .line 245
    sget-object v1, Lx/jc2;->h1:Lx/jc2;

    .line 246
    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1, v3, v0, v2}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_d6
        :pswitch_ce
        :pswitch_c4
        :pswitch_7c
        :pswitch_59
        :pswitch_43
        :pswitch_3d
    .end packed-switch
.end method
