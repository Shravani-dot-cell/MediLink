###### Class x.aw5 (x.aw5)
.class public final Lx/aw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/aw5;->x:I

    iput-object p1, p0, Lx/aw5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/aw5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/aw5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/xjb;

    .line 9
    .line 10
    iget-object v1, v0, Lx/xjb;->b:Lx/r6a;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lx/w9b;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lx/w9b;-><init>(Lx/aw5;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/xjb;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const-string p1, "BillingClientTesting"

    .line 35
    .line 36
    const-string v0, "Billing Override Service connected."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/aw5;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/android/billingclient/api/g;

    .line 44
    .line 45
    sget v0, Lx/na4;->y:I

    .line 46
    .line 47
    if-nez p2, :cond_32

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lx/uc4;

    .line 58
    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    move-object p2, v1

    .line 62
    check-cast p2, Lx/uc4;

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance v1, Lx/r94;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0}, Lx/m54;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v1

    .line 71
    :goto_46
    iput-object p2, p1, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    iput p2, p1, Lcom/android/billingclient/api/g;->F:I

    .line 75
    .line 76
    const/16 p2, 0x1a

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/g;->P(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/aw5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/aw5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/xjb;

    .line 9
    .line 10
    iget-object v1, v0, Lx/xjb;->b:Lx/r6a;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lx/edb;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lx/edb;-><init>(Lx/aw5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/xjb;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const-string p1, "BillingClientTesting"

    .line 35
    .line 36
    const-string v0, "Billing Override Service disconnected."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/aw5;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/android/billingclient/api/g;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lcom/android/billingclient/api/g;->F:I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
