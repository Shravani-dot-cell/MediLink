###### Class x.nx2 (x.nx2)
.class public final synthetic Lx/nx2;
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
    iput p1, p0, Lx/nx2;->x:I

    iput-object p2, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/nx2;->x:I

    .line 2
    .line 3
    const-string v1, "webView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_a6

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->R:Z

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->S:Z

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/webtoapk/template/WebViewActivity;->P2:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->d3(J)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    const-string v1, "if (window.AppMint && window.AppMint.__collectOpenedFiles) window.AppMint.__collectOpenedFiles();"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 62
    .line 63
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 82
    .line 83
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 84
    .line 85
    sget-object v1, Lx/h22;->a:Lx/h22;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 88
    .line 89
    if-eqz v4, :cond_6c

    .line 90
    .line 91
    new-instance v3, Lx/hw2;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0}, Lx/hw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lx/gx2;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v2, v5, v0}, Lx/gx2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v3, v2}, Lx/h22;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/ul0;Lx/wl0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const-string v0, "config"

    .line 110
    .line 111
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :pswitch_72
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v1, :cond_86

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Z

    .line 127
    .line 128
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->b3(Lcom/webtoapk/template/WebViewActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->r2()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const-string v0, "errorLayout"

    .line 136
    .line 137
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :pswitch_8c
    iget-object v0, p0, Lx/nx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->Z0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 144
    .line 145
    if-eqz v1, :cond_96

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->Q2()V

    .line 148
    .line 149
    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->i1:Z

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, Lcom/webtoapk/template/WebViewActivity;->k1:J

    .line 158
    .line 159
    const-string v0, "WebViewActivity"

    .line 160
    .line 161
    const-string v1, "App-open interstitial requested but ad not yet loaded; will show on load"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_72
        :pswitch_50
        :pswitch_3c
        :pswitch_2c
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method
