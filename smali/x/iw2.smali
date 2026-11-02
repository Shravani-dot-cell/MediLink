###### Class x.iw2 (x.iw2)
.class public final synthetic Lx/iw2;
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
    iput p1, p0, Lx/iw2;->x:I

    iput-object p2, p0, Lx/iw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/iw2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_34

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/iw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    :try_start_a
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->f2:Lx/s2;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :catch_17
    sget-object v2, Lx/jc2;->q1:Lx/jc2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v4, v0, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    :goto_28
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/iw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_32
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
