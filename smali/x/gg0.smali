###### Class x.gg0 (x.gg0)
.class public final synthetic Lx/gg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/gg0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/h33;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lx/gg0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/gg0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->a(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/rp2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Lcom/onesignal/common/services/IServiceProvider;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/notifications/NotificationsModule;->a(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->b(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/rp2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Lcom/webtoapk/template/f0$a;

    .line 36
    .line 37
    const-string v0, "it"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "android.permission.health.READ_"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, Lx/rg1$a;

    .line 52
    .line 53
    const-string v0, "builder"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lx/x71;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lx/x71;->a(Lx/h33;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_32
        :pswitch_22
        :pswitch_1b
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
