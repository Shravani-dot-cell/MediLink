###### Class x.uv2 (x.uv2)
.class public final synthetic Lx/uv2;
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
    iput p1, p0, Lx/uv2;->x:I

    iput-object p2, p0, Lx/uv2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/uv2;->x:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/uv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    const-string v1, "msg"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/sx2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lx/sx2;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/uv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 32
    .line 33
    check-cast p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 36
    .line 37
    const-string v2, "json"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "appmint:ble"

    .line 50
    .line 51
    const-string v2, "onAppMintBle"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/uv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 60
    .line 61
    check-cast p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 64
    .line 65
    const-string v2, "detail"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "appmint:fs"

    .line 78
    .line 79
    const-string v2, "onAppMintFs"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    iget-object v0, p0, Lx/uv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Intent;

    .line 90
    .line 91
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 92
    .line 93
    const-string v1, "it"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->G3:Lx/s2;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, p1, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_3a
        :pswitch_1e
    .end packed-switch
.end method
