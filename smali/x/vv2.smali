###### Class x.vv2 (x.vv2)
.class public final synthetic Lx/vv2;
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
    iput p1, p0, Lx/vv2;->x:I

    iput-object p2, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/vv2;->x:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const-string v2, "detail"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Lx/qz2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lx/qz2;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 35
    .line 36
    const-string v1, "productId"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->M0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 48
    .line 49
    check-cast p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 52
    .line 53
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "appmint:beacon"

    .line 64
    .line 65
    const-string v2, "onAppMintBeacon"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    iget-object v0, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 74
    .line 75
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 78
    .line 79
    const-string v1, "uri"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64
    iget-object v0, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 102
    .line 103
    check-cast p1, Lx/wl0;

    .line 104
    .line 105
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 106
    .line 107
    const-string v1, "answer"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lx/ab;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v1, p1, v2}, Lx/ab;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lx/fu;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    invoke-direct {v2, p1, v3}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2, v1}, Lcom/webtoapk/template/WebViewActivity;->n2(Ljava/lang/String;Lx/ul0;Lx/wl0;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_84
    iget-object v0, p0, Lx/vv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 134
    .line 135
    check-cast p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 138
    .line 139
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "appmint:otp"

    .line 150
    .line 151
    const-string v2, "onAppMintOtp"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_84
        :pswitch_64
        :pswitch_48
        :pswitch_2e
        :pswitch_1d
    .end packed-switch
.end method
