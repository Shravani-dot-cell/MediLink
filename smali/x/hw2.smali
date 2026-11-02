###### Class x.hw2 (x.hw2)
.class public final synthetic Lx/hw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/hw2;->x:I

    iput-object p2, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/hw2;->x:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_ac

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    new-instance v1, Lcom/webtoapk/template/r;

    .line 15
    .line 16
    new-instance v2, Lx/yv2;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lx/yv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/webtoapk/template/r;-><init>(Landroid/app/Activity;Lx/km0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 28
    .line 29
    new-instance v1, Lx/ii;

    .line 30
    .line 31
    new-instance v2, Lx/vv2;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v3, v0}, Lx/vv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lx/ii;-><init>(Landroid/app/Activity;Lx/vv2;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 42
    .line 43
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 44
    .line 45
    new-instance v1, Lcom/webtoapk/template/k1$a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/webtoapk/template/k1$a;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    move v0, v3

    .line 52
    iget-object v3, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 53
    .line 54
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    new-instance v2, Lcom/webtoapk/template/s;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    iget-object v4, v3, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 61
    .line 62
    if-eqz v4, :cond_5d

    .line 63
    .line 64
    new-instance v5, Lx/iw2;

    .line 65
    .line 66
    invoke-direct {v5, v0, v3}, Lx/iw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lx/jw2;

    .line 70
    .line 71
    invoke-direct {v6, v0, v3}, Lx/jw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lx/dw2;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v7, v1, v3}, Lx/dw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lx/kw2;

    .line 81
    .line 82
    invoke-direct {v8, v0, v3}, Lx/kw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lx/lw2;

    .line 86
    .line 87
    invoke-direct {v9, v3, v0}, Lx/lw2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/webtoapk/template/s;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;Lx/iw2;Lx/jw2;Lx/dw2;Lx/kw2;Lx/lw2;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :pswitch_61
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->y1:Lcom/webtoapk/template/billing/BillingManager;

    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/webtoapk/template/billing/BillingManager;->startPurchase()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    move-object v5, v2

    .line 114
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 117
    .line 118
    if-eqz v2, :cond_84

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getTelegramLink()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Z1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :pswitch_88
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 138
    .line 139
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 140
    .line 141
    new-instance v1, Lx/uw2;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v2, v0}, Lx/uw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    move-object v5, v2

    .line 154
    iget-object v0, p0, Lx/hw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-eqz v0, :cond_a5

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a5
    const-string v0, "webView"

    .line 167
    .line 168
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_98
        :pswitch_88
        :pswitch_70
        :pswitch_61
        :pswitch_32
        :pswitch_28
        :pswitch_18
    .end packed-switch
.end method
