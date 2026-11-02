###### Class com.onesignal.core.internal.permissions.impl.RequestPermissionService (com.onesignal.core.internal.permissions.impl.RequestPermissionService)
.class public final Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/permissions/IRequestPermissionService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR4\u0010&\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080$j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0008`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_application",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "",
        "permissionType",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "callback",
        "Lx/rp2;",
        "registerAsCallback",
        "(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V",
        "getCallback",
        "(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "",
        "fallbackCondition",
        "permissionRequestType",
        "androidPermissionString",
        "Ljava/lang/Class;",
        "callbackClass",
        "startPrompt",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "waiting",
        "Z",
        "getWaiting",
        "()Z",
        "setWaiting",
        "(Z)V",
        "fallbackToSettings",
        "getFallbackToSettings",
        "setFallbackToSettings",
        "shouldShowRequestPermissionRationaleBeforeRequest",
        "getShouldShowRequestPermissionRationaleBeforeRequest",
        "setShouldShowRequestPermissionRationaleBeforeRequest",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "callbackMap",
        "Ljava/util/HashMap;",
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
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .registers 3

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->callbackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
    .registers 3

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->callbackMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getFallbackToSettings()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->fallbackToSettings:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->waiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerAsCallback(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V
    .registers 4

    .line 1
    const-string v0, "permissionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->callbackMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->fallbackToSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWaiting(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->waiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackClass"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->waiting:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->fallbackToSettings:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;-><init>(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.onesignal.core.internal.permissions.impl.RequestPermissionService.AnonymousClass1 (com.onesignal.core.internal.permissions.impl.RequestPermissionService$startPrompt$1)
.class public final Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "Landroid/app/Activity;",
        "activity",
        "Lx/rp2;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
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
.field final synthetic $androidPermissionString:Ljava/lang/String;

.field final synthetic $callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $permissionRequestType:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->this$0:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$permissionRequestType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$androidPermissionString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$callbackClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->this$0:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x20000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$permissionRequestType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$androidPermissionString:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$callbackClass:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/onesignal/core/R$anim;->onesignal_fade_in:I

    .line 69
    .line 70
    sget v1, Lcom/onesignal/core/R$anim;->onesignal_fade_out:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
