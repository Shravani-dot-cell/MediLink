###### Class x.xv2 (x.xv2)
.class public final synthetic Lx/xv2;
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
    iput p1, p0, Lx/xv2;->x:I

    iput-object p2, p0, Lx/xv2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/xv2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    const-string v1, "detail"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/jx2;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, p1, v2}, Lx/jx2;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/xv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 30
    .line 31
    check-cast p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 34
    .line 35
    const-string v1, "json"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx/md1;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p1}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
