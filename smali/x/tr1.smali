###### Class x.tr1 (x.tr1)
.class public Lx/tr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUNDLE_PERSISTED_OPTIONS_JSON_KEY:Ljava/lang/String; = "_json"


# instance fields
.field private final activityLaunchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field protected bridge:Lx/rk;

.field private final eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getcapacitor/PluginCall;",
            ">;>;"
        }
    .end annotation
.end field

.field protected handle:Lcom/getcapacitor/PluginHandle;

.field private lastPluginCallId:Ljava/lang/String;

.field private final permissionLaunchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/s2<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final retainedEventArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/getcapacitor/JSObject;",
            ">;>;"
        }
    .end annotation
.end field

.field protected savedLastCall:Lcom/getcapacitor/PluginCall;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/tr1;->activityLaunchers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/tr1;->permissionLaunchers:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/tr1;->retainedEventArguments:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lx/tr1;Ljava/lang/reflect/Method;Lx/i2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/tr1;->lambda$initializeActivityLaunchers$0(Ljava/lang/reflect/Method;Lx/i2;)V

    return-void
.end method

.method private addEventListener(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lx/tr1;->sendRetainedArgumentsForEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lx/tr1;Ljava/lang/reflect/Method;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/tr1;->lambda$initializeActivityLaunchers$1(Ljava/lang/reflect/Method;Ljava/util/Map;)V

    return-void
.end method

.method private getActivityLauncherOrReject(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/s2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/lang/String;",
            ")",
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->activityLaunchers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/s2;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "There is no ActivityCallback method registered for the name: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ". Please define a callback method annotated with @ActivityCallback that receives arguments: (PluginCall, ActivityResult)"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v0
.end method

.method private getPermissionLauncherOrReject(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/s2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/lang/String;",
            ")",
            "Lx/s2<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->permissionLaunchers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/s2;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "There is no PermissionCallback method registered for the name: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ". Please define a callback method annotated with @PermissionCallback that receives arguments: (PluginCall)"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v0
.end method

.method private getPermissionStringsForAliases([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_32

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v5}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2f

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    new-array p1, v3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method

.method private handleLegacyPermission(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getLegacyPluginAnnotation()Lcom/getcapacitor/NativePlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->permissions()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx/tr1;->saveCall(Lcom/getcapacitor/PluginCall;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->permissionRequestCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lx/tr1;->pluginRequestPermissions([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$initializeActivityLaunchers$0(Ljava/lang/reflect/Method;Lx/i2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/tr1;->triggerActivityCallback(Ljava/lang/reflect/Method;Lx/i2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeActivityLaunchers$1(Ljava/lang/reflect/Method;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/tr1;->triggerPermissionCallback(Ljava/lang/reflect/Method;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private permissionActivityResult(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p3}, Lx/tr1;->getPermissionLauncherOrReject(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 9
    .line 10
    iget-object v1, v0, Lx/rk;->w:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p1, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p3, p2, p1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private removeEventListener(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendRetainedArgumentsForEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tr1;->retainedEventArguments:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v1, p0, Lx/tr1;->retainedEventArguments:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private triggerActivityCallback(Ljava/lang/reflect/Method;Lx/i2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr1;->lastPluginCallId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 20
    .line 21
    :goto_14
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 24
    .line 25
    iget-object v1, v0, Lx/rk;->x:Lcom/getcapacitor/PluginCall;

    .line 26
    .line 27
    iput-object v2, v0, Lx/rk;->x:Lcom/getcapacitor/PluginCall;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_28} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private triggerPermissionCallback(Ljava/lang/reflect/Method;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lx/rk;->w:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 41
    .line 42
    iget-object v1, v1, Lx/rk;->b:Lx/c8;

    .line 43
    .line 44
    const-string v3, "PluginPermStates"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_82

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_69

    .line 88
    .line 89
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3a

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v7}, Lx/b2;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_79

    .line 115
    .line 116
    const-string v8, "prompt-with-rationale"

    .line 117
    .line 118
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string v8, "denied"

    .line 123
    .line 124
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    goto :goto_3a

    .line 131
    :cond_82
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array v2, v4, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v2, p2

    .line 144
    move v3, v4

    .line 145
    :goto_90
    if-ge v3, v2, :cond_cc

    .line 146
    .line 147
    aget-object v5, p2, v3

    .line 148
    .line 149
    invoke-static {v1, v5}, Lx/h43;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_c9

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Missing the following permissions in AndroidManifest.xml:\n"

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p2}, Lx/h43;->m(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    array-length v1, p2

    .line 167
    :goto_a6
    if-ge v4, v1, :cond_c1

    .line 168
    .line 169
    aget-object v2, p2, v4

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\n"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_a6

    .line 194
    :cond_c1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_90

    .line 205
    :cond_cc
    const/4 p2, 0x1

    .line 206
    :try_start_cd
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catch Ljava/lang/IllegalAccessException; {:try_start_cd .. :try_end_d7} :catch_da
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cd .. :try_end_d7} :catch_d8

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_d8
    move-exception p1

    .line 218
    goto :goto_db

    .line 219
    :catch_da
    move-exception p1

    .line 220
    :goto_db
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public addListener(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
        returnType = "none"
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->setKeepAlive(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lx/tr1;->addEventListener(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getPermissionStates()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public freeSavedCall()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->savedLastCall:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->release(Lx/rk;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/tr1;->savedLastCall:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    return-void
.end method

.method public getActivity()Lx/c8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBridge()Lx/rk;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lx/ur1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->a:Lx/xo;

    .line 4
    .line 5
    iget-object v1, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lx/xo;->c(Ljava/lang/String;)Lx/ur1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getConfigValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getLogTag([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionState(Ljava/lang/String;)Lx/zq1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getPermissionStates()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/zq1;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPermissionStates()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/zq1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/tr1;->getPluginHandle()Lcom/getcapacitor/PluginHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v5, v3, :cond_a7

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v7, v7

    .line 34
    sget-object v8, Lx/zq1;->y:Lx/zq1;

    .line 35
    .line 36
    if-eqz v7, :cond_8e

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v7, v7

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v7, v9, :cond_3a

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aget-object v7, v7, v4

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3a

    .line 57
    .line 58
    goto :goto_8e

    .line 59
    :cond_3a
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v9, v7

    .line 64
    move v10, v4

    .line 65
    :goto_40
    if-ge v10, v9, :cond_a3

    .line 66
    .line 67
    aget-object v11, v7, v10

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_50

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_54
    invoke-static {v0, v11}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_5c

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    const-string v13, "PluginPermStates"

    .line 94
    .line 95
    invoke-virtual {v0, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_7c

    .line 105
    .line 106
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v13, 0x2d

    .line 113
    .line 114
    const/16 v14, 0x5f

    .line 115
    .line 116
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lx/zq1;->valueOf(Ljava/lang/String;)Lx/zq1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object v11, Lx/zq1;->A:Lx/zq1;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lx/zq1;

    .line 132
    .line 133
    if-eqz v13, :cond_88

    .line 134
    .line 135
    if-ne v13, v8, :cond_8b

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_40

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a3

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lx/zq1;

    .line 158
    .line 159
    if-nez v7, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_18

    .line 167
    .line 168
    :cond_a7
    return-object v1
.end method

.method public getPluginHandle()Lcom/getcapacitor/PluginHandle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedCall()Lcom/getcapacitor/PluginCall;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->savedLastCall:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public handleOnDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleOnNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public handleOnPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleOnRestart()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleOnResume()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleOnStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleOnStop()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lx/tr1;->hasDefinedPermissions([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3e

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "Missing the following permissions in AndroidManifest.xml:\n"

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Lx/h43;->m(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length p3, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p3, :cond_32

    .line 25
    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    iget-object p2, p0, Lx/tr1;->savedLastCall:Lcom/getcapacitor/PluginCall;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lx/tr1;->savedLastCall:Lcom/getcapacitor/PluginCall;

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public hasDefinedPermissions([Ljava/lang/String;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_15

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v3}, Lx/h43;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hasDefinedRequiredPermissions()Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getLegacyPluginAnnotation()Lcom/getcapacitor/NativePlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->permissions()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lx/tr1;->hasDefinedPermissions([Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_3d

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    move v6, v2

    .line 41
    :goto_28
    if-ge v6, v5, :cond_3a

    .line 42
    .line 43
    aget-object v7, v4, v6

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v7}, Lx/h43;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public hasListeners(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hasRequiredPermissions()Z
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getLegacyPluginAnnotation()Lcom/getcapacitor/NativePlugin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->permissions()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v2

    .line 23
    :goto_16
    if-ge v4, v3, :cond_28

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v5}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v3, v0

    .line 47
    move v4, v2

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_4e

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v5

    .line 57
    move v7, v2

    .line 58
    :goto_39
    if-ge v7, v6, :cond_4b

    .line 59
    .line 60
    aget-object v8, v5, v7

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9, v8}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2f

    .line 79
    :cond_4e
    return v1
.end method

.method public initializeActivityLaunchers()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_29

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2e
    :goto_2e
    if-ge v2, v1, :cond_80

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const-class v4, Lcom/getcapacitor/annotation/ActivityCallback;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5c

    .line 64
    .line 65
    iget-object v4, p0, Lx/tr1;->bridge:Lx/rk;

    .line 66
    .line 67
    new-instance v5, Lx/q2;

    .line 68
    .line 69
    invoke-direct {v5}, Lx/k2;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lx/sr1;

    .line 73
    .line 74
    invoke-direct {v6, p0, v3}, Lx/sr1;-><init>(Lx/tr1;Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lx/rk;->b:Lx/c8;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lx/tr1;->activityLaunchers:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2e

    .line 93
    :cond_5c
    const-class v4, Lcom/getcapacitor/annotation/PermissionCallback;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2e

    .line 100
    .line 101
    iget-object v4, p0, Lx/tr1;->bridge:Lx/rk;

    .line 102
    .line 103
    new-instance v5, Lx/p2;

    .line 104
    .line 105
    invoke-direct {v5}, Lx/k2;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lx/eh0;

    .line 109
    .line 110
    invoke-direct {v6, p0, v3}, Lx/eh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lx/rk;->b:Lx/c8;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lx/tr1;->permissionLaunchers:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2e

    .line 129
    :cond_80
    return-void
.end method

.method public isPermissionDeclared(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_f
    if-ge v3, v2, :cond_3f

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3c

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    const/4 v2, 0x1

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    :goto_25
    if-ge v3, v0, :cond_3b

    .line 39
    .line 40
    aget-object v5, p1, v3

    .line 41
    .line 42
    if-eqz v4, :cond_37

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v5}, Lx/h43;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v1

    .line 57
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    return v4

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "isPermissionDeclared: No alias defined for "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " or missing @CapacitorPlugin annotation."

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public load()V
    .registers 1

    .line 1
    return-void
.end method

.method public notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .registers 4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method public notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 2
    invoke-static {}, Lx/rl9;->u()Z

    .line 3
    iget-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_30

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_30

    .line 5
    :cond_17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/getcapacitor/PluginCall;

    .line 7
    invoke-virtual {p3, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_20

    .line 8
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 9
    invoke-static {}, Lx/rl9;->u()Z

    if-eqz p3, :cond_4f

    .line 10
    iget-object p3, p0, Lx/tr1;->retainedEventArguments:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_47

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_47
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lx/tr1;->retainedEventArguments:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    return-void
.end method

.method public pluginRequestAllPermissions()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getLegacyPluginAnnotation()Lcom/getcapacitor/NativePlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->permissions()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->permissionRequestCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v0}, Lx/b2;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pluginRequestPermission(Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lx/b2;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pluginRequestPermissions([Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lx/b2;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllListeners()V
    .registers 2

    .line 3
    iget-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAllListeners(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
        returnType = "promise"
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->eventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public removeListener(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
        returnType = "none"
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callbackId"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v1, v1, Lx/rk;->v:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/getcapacitor/PluginCall;

    .line 29
    .line 30
    :goto_1d
    if-eqz p1, :cond_30

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lx/tr1;->removeEventListener(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public requestAllPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_26

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-array v0, v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p2}, Lx/tr1;->permissionActivityResult(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx/tr1;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    const-string p1, "No permission alias was provided"

    .line 5
    .line 6
    invoke-static {p1}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lx/tr1;->getPermissionStringsForAliases([Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, p3}, Lx/tr1;->permissionActivityResult(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 12
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx/tr1;->handleLegacyPermission(Lcom/getcapacitor/PluginCall;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "permissions"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v2}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_63

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v6, v0

    .line 53
    move v7, v5

    .line 54
    :goto_35
    if-ge v7, v6, :cond_4d

    .line 55
    .line 56
    aget-object v8, v0, v7

    .line 57
    .line 58
    invoke-interface {v8}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4a

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    const-string v0, "No valid permission alias was requested of this plugin."

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    new-array v0, v5, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, [Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_ae

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    array-length v2, v0

    .line 105
    move v3, v5

    .line 106
    :goto_69
    if-ge v3, v2, :cond_a5

    .line 107
    .line 108
    aget-object v6, v0, v3

    .line 109
    .line 110
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    array-length v7, v7

    .line 115
    if-eqz v7, :cond_91

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    array-length v7, v7

    .line 122
    const/4 v8, 0x1

    .line 123
    if-ne v7, v8, :cond_89

    .line 124
    .line 125
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aget-object v7, v7, v5

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_89

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a2

    .line 155
    .line 156
    invoke-interface {v6}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_69

    .line 166
    :cond_a5
    new-array v0, v5, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, [Ljava/lang/String;

    .line 174
    .line 175
    :goto_ae
    if-eqz v3, :cond_b9

    .line 176
    .line 177
    array-length v0, v3

    .line 178
    if-lez v0, :cond_b9

    .line 179
    .line 180
    const-string v0, "checkPermissions"

    .line 181
    .line 182
    invoke-virtual {p0, v3, p1, v0}, Lx/tr1;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_e1

    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_de

    .line 191
    .line 192
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_da

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "granted"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 216
    .line 217
    .line 218
    goto :goto_c8

    .line 219
    :cond_da
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public saveCall(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/tr1;->savedLastCall:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    return-void
.end method

.method public saveInstanceState()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr1;->lastPluginCallId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 20
    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    const-string v2, "_json"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v1
.end method

.method public setBridge(Lx/rk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginHandle(Lcom/getcapacitor/PluginHandle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/tr1;->handle:Lcom/getcapacitor/PluginHandle;

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideLoad(Landroid/net/Uri;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lx/rl9;->u()Z

    .line 11
    iput-object p1, v0, Lx/rk;->x:Lcom/getcapacitor/PluginCall;

    .line 12
    iget-object p1, v0, Lx/rk;->b:Lx/c8;

    .line 13
    invoke-virtual {p1, p2, p3}, Lx/gu;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3}, Lx/tr1;->getActivityLauncherOrReject(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/s2;

    move-result-object p3

    if-nez p3, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 3
    iput-object p1, v0, Lx/rk;->x:Lcom/getcapacitor/PluginCall;

    .line 4
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/tr1;->lastPluginCallId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 6
    iget-object v0, v0, Lx/rk;->v:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p2, p1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    return-void
.end method

###### Class x.sr1 (x.sr1)
.class public final synthetic Lx/sr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;


# instance fields
.field public final synthetic x:Lx/tr1;

.field public final synthetic y:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Lx/tr1;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sr1;->x:Lx/tr1;

    iput-object p2, p0, Lx/sr1;->y:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sr1;->y:Ljava/lang/reflect/Method;

    check-cast p1, Lx/i2;

    iget-object v1, p0, Lx/sr1;->x:Lx/tr1;

    invoke-static {v1, v0, p1}, Lx/tr1;->a(Lx/tr1;Ljava/lang/reflect/Method;Lx/i2;)V

    return-void
.end method
