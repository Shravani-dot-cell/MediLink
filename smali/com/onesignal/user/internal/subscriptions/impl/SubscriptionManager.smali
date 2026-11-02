###### Class com.onesignal.user.internal.subscriptions.impl.SubscriptionManager (com.onesignal.user.internal.subscriptions.impl.SubscriptionManager)
.class public final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J!\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u0010*J+\u00104\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008=\u00109J\u0017\u0010>\u001a\u0002062\u0006\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010CR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\"0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V",
        "Lx/rp2;",
        "onSessionStarted",
        "()V",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "",
        "email",
        "addEmailSubscription",
        "(Ljava/lang/String;)V",
        "sms",
        "addSmsSubscription",
        "pushToken",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "pushTokenStatus",
        "addOrUpdatePushSubscriptionToken",
        "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "removeEmailSubscription",
        "removeSmsSubscription",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V",
        "unsubscribe",
        "model",
        "tag",
        "onModelAdded",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "onModelRemoved",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "type",
        "address",
        "status",
        "addSubscriptionToModels",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "subscription",
        "removeSubscriptionFromModels",
        "(Lcom/onesignal/user/subscriptions/ISubscription;)V",
        "subscriptionModel",
        "createSubscriptionAndAddToSubscriptionList",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V",
        "removeSubscriptionFromSubscriptionList",
        "createSubscriptionFromModel",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;",
        "refreshPushSubscriptionState",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "subscriptions",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "getSubscriptions",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "setSubscriptions",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V",
        "getPushSubscriptionModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "pushSubscriptionModel",
        "",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V
    .registers 5

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 33
    .line 34
    new-instance p2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_45

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList$lambda$6(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.addSubscription(type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", address: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_3c

    .line 58
    .line 59
    sget-object p3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0, p3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated$lambda$4(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated$lambda$3(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 24
    .line 25
    if-ne p1, v2, :cond_3d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/user/internal/PushSubscription;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/onesignal/user/internal/PushSubscription;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->subscribeAll(Lcom/onesignal/common/events/EventProducer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 66
    .line 67
    new-instance v2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 79
    .line 80
    new-instance v1, Lx/g21;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v0, v2}, Lx/g21;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final createSubscriptionAndAddToSubscriptionList$lambda$6(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;->onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private final createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_27

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_21

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/PushSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Lx/bl1;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance v0, Lcom/onesignal/user/internal/EmailSubscription;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/EmailSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Lcom/onesignal/user/internal/SmsSubscription;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/SmsSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic d(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromSubscriptionList$lambda$7(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final onModelUpdated$lambda$3(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/rp2;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/user/internal/PushSubscription;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->getSavedState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->refreshState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;-><init>(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;->onPushSubscriptionChange(Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final onModelUpdated$lambda$4(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;->onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private final refreshPushSubscriptionState()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/user/internal/Subscription;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "RELEASE"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private final removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 19
    .line 20
    new-instance v2, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/onesignal/user/internal/UninitializedPushSubscription;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;-><init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 32
    .line 33
    new-instance v1, Lx/fb;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p1, v2}, Lx/fb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final removeSubscriptionFromSubscriptionList$lambda$7(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;->onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .registers 5

    .line 1
    const-string v0, "pushTokenStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/user/internal/Subscription;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHasSubscribers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .registers 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V
    .registers 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object p2

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    if-ne p2, v0, :cond_13

    goto :goto_45

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 5
    invoke-interface {v1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    if-eqz v0, :cond_45

    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromSubscriptionList(Lcom/onesignal/user/subscriptions/ISubscription;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/user/internal/Subscription;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_18

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 62
    .line 63
    if-nez v0, :cond_4f

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    instance-of p2, v0, Lcom/onesignal/user/internal/PushSubscription;

    .line 81
    .line 82
    if-eqz p2, :cond_63

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    check-cast p2, Lcom/onesignal/user/internal/PushSubscription;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/onesignal/user/internal/PushSubscription;->getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Lx/fa;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v0, v2}, Lx/fa;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/wl0;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    .line 101
    .line 102
    new-instance v1, Lx/ii1;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lx/ii1;-><init>(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onSessionActive()V
    .registers 1

    return-void
.end method

.method public onSessionEnded(J)V
    .registers 3

    return-void
.end method

.method public onSessionStarted()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getEmails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/onesignal/user/internal/EmailSubscription;

    .line 34
    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    check-cast v2, Lcom/onesignal/user/internal/EmailSubscription;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/onesignal/user/internal/EmailSubscription;->getEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_13

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    check-cast v1, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getSmss()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/onesignal/user/internal/SmsSubscription;

    .line 34
    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    check-cast v2, Lcom/onesignal/user/internal/SmsSubscription;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/onesignal/user/internal/SmsSubscription;->getNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_13

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    check-cast v1, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->removeSubscriptionFromModels(Lcom/onesignal/user/subscriptions/ISubscription;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscriptions:Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->subscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->unsubscribe(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V

    return-void
.end method

###### Class com.onesignal.user.internal.subscriptions.impl.SubscriptionManager.WhenMappings (com.onesignal.user.internal.subscriptions.impl.SubscriptionManager$WhenMappings)
.class public final synthetic Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
