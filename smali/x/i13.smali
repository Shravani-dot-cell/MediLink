###### Class x.i13 (x.i13)
.class public final synthetic Lx/i13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/i13;->x:I

    iput-object p1, p0, Lx/i13;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/i13;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/i13;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/i13;->z:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    const-string v2, "products"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->u(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/i13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    iget-object v1, p0, Lx/i13;->z:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "err"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "requestId"

    .line 40
    .line 41
    invoke-static {v1}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "error"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 65
    .line 66
    const-string v1, "appmint:calllog"

    .line 67
    .line 68
    const-string v2, "onAppMintCallLog"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
