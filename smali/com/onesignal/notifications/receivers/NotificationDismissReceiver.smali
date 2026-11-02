###### Class com.onesignal.notifications.receivers.NotificationDismissReceiver (com.onesignal.notifications.receivers.NotificationDismissReceiver)
.class public final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lx/rp2;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lx/j12;

    .line 28
    .line 29
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;-><init>(Lx/j12;Landroid/content/Context;Landroid/content/Intent;Lx/jy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyBlocking(Lx/wl0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class com.onesignal.notifications.receivers.NotificationDismissReceiver.AnonymousClass1 (com.onesignal.notifications.receivers.NotificationDismissReceiver$onReceive$1)
.class final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.onesignal.notifications.receivers.NotificationDismissReceiver$onReceive$1"
    f = "NotificationDismissReceiver.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationOpenedProcessor:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/j12;Landroid/content/Context;Landroid/content/Intent;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$notificationOpenedProcessor:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$notificationOpenedProcessor:Lx/j12;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;-><init>(Lx/j12;Landroid/content/Context;Landroid/content/Intent;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$notificationOpenedProcessor:Lx/j12;

    .line 26
    .line 27
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object p1
.end method
