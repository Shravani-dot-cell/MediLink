###### Class x.xg (x.xg)
.class public final synthetic Lx/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/xg;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/xg;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lx/oz$a;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    instance-of p1, p2, Lx/qy;

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 40
    .line 41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_34
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method
