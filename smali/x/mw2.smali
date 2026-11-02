###### Class x.mw2 (x.mw2)
.class public final synthetic Lx/mw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/mw2;->x:I

    iput-object p2, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/mw2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_e4

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5a

    .line 16
    .line 17
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->V0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_25

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Lcom/google/android/gms/ads/AdView;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 35
    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->S0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->T0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->S0:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->T0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->Z0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->a1:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->c1()Lcom/webtoapk/template/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, Lcom/webtoapk/template/s;->h:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lx/e00;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v1, v4}, Lx/e00;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 92
    .line 93
    :goto_5c
    new-instance v1, Lx/iu2;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Lx/iu2;-><init>(Lcom/webtoapk/template/WebViewActivity;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 105
    .line 106
    check-cast p1, Lx/ul0;

    .line 107
    .line 108
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 109
    .line 110
    const-string v1, "action"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lx/li;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, v2, v0, p1}, Lx/li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 128
    .line 129
    check-cast p1, Lorg/json/JSONObject;

    .line 130
    .line 131
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 132
    .line 133
    const-string v1, "detail"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "toString(...)"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "appmint:ocr-model"

    .line 148
    .line 149
    const-string v2, "onAppMintOcrModel"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9c
    iget-object v0, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 158
    .line 159
    check-cast p1, Landroid/content/Intent;

    .line 160
    .line 161
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 162
    .line 163
    const-string v2, "it"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->I3:Lx/s2;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_af
    iget-object v0, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 185
    .line 186
    new-instance v1, Lx/qy2;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lx/qy2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lx/mw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 198
    .line 199
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 200
    .line 201
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 202
    .line 203
    const-string v2, "req"

    .line 204
    .line 205
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->G:Lcom/webtoapk/template/WebViewActivity$b0;

    .line 209
    .line 210
    if-eqz v2, :cond_e2

    .line 211
    .line 212
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 213
    .line 214
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    invoke-virtual {v2, v0, p1}, Lcom/webtoapk/template/WebViewActivity$b0;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    const-string p1, "webView"

    .line 222
    .line 223
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_e2
    :goto_e2
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_af
        :pswitch_9c
        :pswitch_7e
        :pswitch_67
    .end packed-switch
.end method

###### Class x.qy2 (x.qy2)
.class public final synthetic Lx/qy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/qy2;->x:Lcom/webtoapk/template/WebViewActivity;

    iput p1, p0, Lx/qy2;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qy2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget v1, p0, Lx/qy2;->y:I

    .line 4
    .line 5
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->W2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
