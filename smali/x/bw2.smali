###### Class x.bw2 (x.bw2)
.class public final synthetic Lx/bw2;
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
    iput p1, p0, Lx/bw2;->x:I

    iput-object p2, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/bw2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "config"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_92

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    new-instance v1, Lx/eq1;

    .line 15
    .line 16
    new-instance v2, Lx/mw2;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, v0}, Lx/mw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lx/eq1;-><init>(Lx/c8;Lx/mw2;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 29
    .line 30
    new-instance v1, Lcom/webtoapk/template/g1;

    .line 31
    .line 32
    new-instance v2, Lx/aw2;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lx/aw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/bw2;

    .line 38
    .line 39
    invoke-direct {v4, v3, v0}, Lx/bw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lx/cw2;

    .line 43
    .line 44
    invoke-direct {v5, v3, v0}, Lx/cw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/webtoapk/template/g1;-><init>(Landroid/app/Activity;Lx/aw2;Lx/bw2;Lx/cw2;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 54
    .line 55
    new-instance v1, Lcom/webtoapk/template/k1$b;

    .line 56
    .line 57
    new-instance v2, Lx/uv2;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lx/uv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lx/vv2;

    .line 63
    .line 64
    invoke-direct {v4, v3, v0}, Lx/vv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v4}, Lcom/webtoapk/template/k1$b;-><init>(Landroid/app/Activity;Lx/uv2;Lx/vv2;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 72
    .line 73
    new-instance v3, Lcom/webtoapk/template/k;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 76
    .line 77
    if-eqz v4, :cond_57

    .line 78
    .line 79
    new-instance v1, Lcom/webtoapk/template/WebViewActivity$m;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/webtoapk/template/WebViewActivity$m;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v0, v4, v1}, Lcom/webtoapk/template/k;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;Lcom/webtoapk/template/WebViewActivity$m;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_57
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_5b
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 95
    .line 96
    if-eqz v3, :cond_6e

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getTwitterLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Z1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_72
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 116
    .line 117
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->A2()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lx/bw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 129
    .line 130
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 131
    .line 132
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x460

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_72
        :pswitch_5b
        :pswitch_46
        :pswitch_32
        :pswitch_19
    .end packed-switch
.end method
