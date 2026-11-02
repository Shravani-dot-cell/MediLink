###### Class x.fx2 (x.fx2)
.class public final synthetic Lx/fx2;
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
    iput p1, p0, Lx/fx2;->x:I

    iput-object p2, p0, Lx/fx2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/fx2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/fx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->h2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/fx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/fx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 26
    .line 27
    sget-object v2, Lx/h22;->a:Lx/h22;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, v4}, Lx/h22;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/ul0;Lx/wl0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx/xz2;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lx/xz2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v0, "config"

    .line 50
    .line 51
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/fx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_36
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method
