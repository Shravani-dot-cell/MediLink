###### Class x.dw2 (x.dw2)
.class public final synthetic Lx/dw2;
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
    iput p1, p0, Lx/dw2;->x:I

    iput-object p2, p0, Lx/dw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/dw2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 9
    .line 10
    new-instance v1, Lx/hj;

    .line 11
    .line 12
    new-instance v2, Lx/uv2;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0}, Lx/uv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lx/hj;-><init>(Landroid/content/Context;Lx/uv2;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/dw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 25
    .line 26
    new-instance v1, Lx/o11;

    .line 27
    .line 28
    new-instance v2, Lx/cx2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lx/cx2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lx/o11;-><init>(Landroid/app/Activity;Lx/cx2;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    iget-object v0, p0, Lx/dw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 39
    .line 40
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->V1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/dw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/dw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 65
    .line 66
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 67
    .line 68
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 69
    .line 70
    if-eqz v1, :cond_64

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->U:Z

    .line 73
    .line 74
    if-eqz v1, :cond_61

    .line 75
    .line 76
    sget-object v1, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v2, Lx/l8;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v0, v3}, Lx/l8;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "push-register"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    const-string v0, "config"

    .line 102
    .line 103
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_32
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
