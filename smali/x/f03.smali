###### Class x.f03 (x.f03)
.class public final synthetic Lx/f03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/f03;->x:I

    iput-object p1, p0, Lx/f03;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/f03;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/f03;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/f03;->z:Ljava/lang/String;

    .line 9
    .line 10
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->D2(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lx/f03;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lx/f03;->z:Ljava/lang/String;

    .line 20
    .line 21
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_56

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_56

    .line 36
    :cond_23
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->B2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->p1:Lx/oi2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/webtoapk/template/a1;

    .line 51
    .line 52
    new-instance v1, Lx/b61;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Lx/b61;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/webtoapk/template/a1;->a(ZLx/wl0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    const-string v2, "settings"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i1()Lcom/webtoapk/template/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/webtoapk/template/k0;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i1()Lcom/webtoapk/template/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/k0;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
