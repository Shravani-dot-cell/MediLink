###### Class x.vy2 (x.vy2)
.class public final synthetic Lx/vy2;
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
    iput p1, p0, Lx/vy2;->x:I

    iput-object p2, p0, Lx/vy2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/vy2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "config"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_78

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/vy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 12
    .line 13
    if-eqz v3, :cond_1a

    .line 14
    .line 15
    iget-boolean v1, v3, Lcom/webtoapk/template/AppConfig;->D0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->a1()Lx/hj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx/hj;->j()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/vy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 34
    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    iget-boolean v1, v3, Lcom/webtoapk/template/AppConfig;->D0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->a1()Lx/hj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lx/hj;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_34
    iget-object v0, p0, Lx/vy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_45

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->S1()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/vy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/webtoapk/template/WebViewActivity;->X0:Z

    .line 74
    .line 75
    if-nez v3, :cond_6e

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6e

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6e

    .line 88
    .line 89
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 90
    .line 91
    if-eqz v3, :cond_6a

    .line 92
    .line 93
    iget-boolean v1, v3, Lcom/webtoapk/template/AppConfig;->z:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6e

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->I1()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->C1()V

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lx/vy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 113
    .line 114
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->b0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_46
        :pswitch_34
        :pswitch_1e
    .end packed-switch
.end method
