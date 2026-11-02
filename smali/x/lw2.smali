###### Class x.lw2 (x.lw2)
.class public final synthetic Lx/lw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/lw2;->x:I

    iput-object p1, p0, Lx/lw2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/lw2;->x:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/lw2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    check-cast p1, Lx/rg1$a;

    .line 15
    .line 16
    const-string v1, "builder"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/lw2;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 40
    .line 41
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    iget-object v0, p0, Lx/lw2;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 62
    .line 63
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "toString(...)"

    .line 74
    .line 75
    invoke-static {p2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Lx/hp;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, v0, p1, p2, v2}, Lx/hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1e
    .end packed-switch
.end method
