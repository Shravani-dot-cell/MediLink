###### Class com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1 (com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1)
.class final Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent$com_onesignal_notifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1"
    f = "NotificationOpenedActivityBase.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;-><init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getIntent(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    return-object p1
.end method
