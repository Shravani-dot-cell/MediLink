###### Class com.onesignal.notifications.services.ADMMessageHandler (com.onesignal.notifications.services.ADMMessageHandler)
.class public final Lcom/onesignal/notifications/services/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/notifications/services/ADMMessageHandler;",
        "Lcom/amazon/device/messaging/ADMMessageHandlerBase;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lx/rp2;",
        "onMessage",
        "(Landroid/content/Intent;)V",
        "",
        "newRegistrationId",
        "onRegistered",
        "(Ljava/lang/String;)V",
        "error",
        "onRegistrationError",
        "info",
        "onUnregistered",
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
    .registers 2

    .line 1
    const-string v0, "ADMMessageHandler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/notifications/services/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 37
    .line 38
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "newRegistrationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM registration ID: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/j12;

    .line 18
    .line 19
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, v2}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;-><init>(Lx/j12;Ljava/lang/String;Lx/jy;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM:onRegistrationError: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "INVALID_SENDER"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance p1, Lx/j12;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/j12;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;-><init>(Lx/j12;Lx/jy;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM:onUnregistered: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.onesignal.notifications.services.ADMMessageHandler.AnonymousClass1 (com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1)
.class final Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/services/ADMMessageHandler;->onRegistered(Ljava/lang/String;)V
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
    c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1"
    f = "ADMMessageHandler.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newRegistrationId:Ljava/lang/String;

.field final synthetic $registerer:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/j12;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
            ">;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->$registerer:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->$newRegistrationId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->$registerer:Lx/j12;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->$newRegistrationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;-><init>(Lx/j12;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->$registerer:Lx/j12;

    .line 26
    .line 27
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->$newRegistrationId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;->fireCallback(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    return-object p1
.end method

###### Class com.onesignal.notifications.services.ADMMessageHandler.C02111 (com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1)
.class final Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/services/ADMMessageHandler;->onRegistrationError(Ljava/lang/String;)V
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
    c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1"
    f = "ADMMessageHandler.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $registerer:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/j12;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->$registerer:Lx/j12;

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
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->$registerer:Lx/j12;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;-><init>(Lx/j12;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->label:I

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
    goto :goto_28

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
    iget-object p1, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->$registerer:Lx/j12;

    .line 26
    .line 27
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1, p0}, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;->fireCallback(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object p1
.end method
