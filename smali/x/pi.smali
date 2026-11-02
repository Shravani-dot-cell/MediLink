###### Class x.pi (x.pi)
.class public final synthetic Lx/pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/pi;->x:I

    iput-object p3, p0, Lx/pi;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/pi;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/webtoapk/template/z;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/pi;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pi;->y:Ljava/lang/String;

    iput-object p2, p0, Lx/pi;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/pi;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pi;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    iget-object v1, p0, Lx/pi;->y:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/ModelStore;->d(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/rp2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Lx/pi;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/webtoapk/template/z;

    .line 22
    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "result"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/pi;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    const-string v1, "appmint:facebook-login"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/webtoapk/template/z;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v0, v0, Lcom/webtoapk/template/z;->d:Lx/lw2;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/pi;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lx/pi;->y:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/wl0;

    .line 71
    .line 72
    if-eqz p1, :cond_5f

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Billing not connected for \'"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
        :pswitch_12
    .end packed-switch
.end method
