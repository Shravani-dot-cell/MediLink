###### Class x.dy2 (x.dy2)
.class public final synthetic Lx/dy2;
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
    iput p1, p0, Lx/dy2;->x:I

    iput-object p2, p0, Lx/dy2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/dy2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i1()Lcom/webtoapk/template/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/webtoapk/template/k0;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/dy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->X0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/dy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 37
    .line 38
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 39
    .line 40
    :try_start_27
    const-string v1, "audio"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Failed to reset audio mode: "

    .line 70
    .line 71
    const-string v2, "WebViewActivity"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method
