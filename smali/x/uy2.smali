###### Class x.uy2 (x.uy2)
.class public final synthetic Lx/uy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lx/uy2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uy2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/uy2;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Lx/ul0;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/uy2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uy2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/uy2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/uy2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/uy2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "requestId"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "status"

    .line 36
    .line 37
    const-string v3, "failed"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "ok"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "reason"

    .line 49
    .line 50
    const-string v3, "not_enabled"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "toString(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 65
    .line 66
    const-string v2, "appmint:sms"

    .line 67
    .line 68
    const-string v3, "onAppMintSms"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lx/uy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 77
    .line 78
    iget-object v1, p0, Lx/uy2;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx/ul0;

    .line 81
    .line 82
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->h1()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lx/nf0;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, v1, v3}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
