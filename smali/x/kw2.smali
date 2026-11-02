###### Class x.kw2 (x.kw2)
.class public final synthetic Lx/kw2;
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
    iput p1, p0, Lx/kw2;->x:I

    iput-object p2, p0, Lx/kw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/kw2;->x:I

    .line 2
    .line 3
    const-string v1, "detail"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/kw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "appmint:push"

    .line 18
    .line 19
    const-string v2, "onAppMintPush"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lx/kw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 28
    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 32
    .line 33
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "appmint:ad"

    .line 46
    .line 47
    const-string v2, "onAppMintAd"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
