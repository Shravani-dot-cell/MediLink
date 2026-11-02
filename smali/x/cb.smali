###### Class x.cb (x.cb)
.class public final synthetic Lx/cb;
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
    iput p1, p0, Lx/cb;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/cb;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->c(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/rp2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Lcom/onesignal/common/services/IServiceProvider;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onesignal/notifications/NotificationsModule;->b(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, Lcom/onesignal/common/services/IServiceProvider;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onesignal/location/LocationModule;->a(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "quote(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p1, "*"

    .line 56
    .line 57
    :goto_38
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->b(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2b
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
