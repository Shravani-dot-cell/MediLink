###### Class x.h13 (x.h13)
.class public final synthetic Lx/h13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/h13;->x:Ljava/lang/String;

    iput-object p1, p0, Lx/h13;->y:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/h13;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lx/tp1;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "requestId"

    .line 15
    .line 16
    invoke-static {v0}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    const-string p2, "token"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    if-eqz p2, :cond_27

    .line 33
    .line 34
    iget-object p1, p2, Lx/tp1;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    :cond_27
    const-string p1, "internal_error"

    .line 41
    .line 42
    :cond_29
    const-string v2, "error"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p2, :cond_3a

    .line 49
    .line 50
    iget-object p2, p2, Lx/tp1;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 p2, -0x64

    .line 60
    .line 61
    :goto_3c
    const-string v2, "code"

    .line 62
    .line 63
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "toString(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 76
    .line 77
    const-string p2, "appmint:integrity"

    .line 78
    .line 79
    const-string v0, "onAppMintIntegrity"

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    return-object p1
.end method
