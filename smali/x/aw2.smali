###### Class x.aw2 (x.aw2)
.class public final synthetic Lx/aw2;
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
    iput p1, p0, Lx/aw2;->x:I

    iput-object p2, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/aw2;->x:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_94

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    new-instance v3, Lcom/webtoapk/template/z;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getGrowth()Lx/sp0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-boolean v6, v0, Lcom/webtoapk/template/AppConfig;->z:Z

    .line 26
    .line 27
    new-instance v7, Lx/lw2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v7, v4, v0}, Lx/lw2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lx/cx2;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v8, v4, v0}, Lx/cx2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/webtoapk/template/z;-><init>(Lx/c8;Lx/sp0;ZLx/lw2;Lx/cx2;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2a
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2e
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 54
    .line 55
    new-instance v1, Lcom/webtoapk/template/e1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/webtoapk/template/e1;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 62
    .line 63
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 64
    .line 65
    new-instance v1, Lcom/webtoapk/template/p0;

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->R0(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/webtoapk/template/WebViewActivity;->R0(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-direct {v1, v2, v0}, Lcom/webtoapk/template/p0;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_54
    iget-object v0, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 86
    .line 87
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F2()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    iget-object v0, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 101
    .line 102
    if-eqz v3, :cond_74

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getInstagramLink()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Z1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :pswitch_78
    iget-object v0, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 122
    .line 123
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F2()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_82
    iget-object v0, p0, Lx/aw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 134
    .line 135
    if-eqz v0, :cond_8f

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->r0:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8f
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_82
        :pswitch_78
        :pswitch_61
        :pswitch_54
        :pswitch_3c
        :pswitch_32
    .end packed-switch
.end method
