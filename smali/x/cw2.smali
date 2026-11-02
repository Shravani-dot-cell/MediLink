###### Class x.cw2 (x.cw2)
.class public final synthetic Lx/cw2;
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
    iput p1, p0, Lx/cw2;->x:I

    iput-object p2, p0, Lx/cw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/cw2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    const-string v1, "intent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/ma;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lx/cw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    check-cast p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 35
    .line 36
    const-string v1, "detail"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "appmint:sr"

    .line 51
    .line 52
    const-string v2, "onAppMintSpeech"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
