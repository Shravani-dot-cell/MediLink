###### Class org.apache.cordova.CordovaInterfaceImpl (org.apache.cordova.CordovaInterfaceImpl)
.class public Lorg/apache/cordova/CordovaInterfaceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaInterfaceImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lx/c8;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lorg/apache/cordova/c;

.field public d:Lorg/apache/cordova/CordovaInterfaceImpl$a;

.field public final e:Lx/uj0;

.field public f:Lx/ez;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lx/c8;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;-><init>(Lx/c8;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lx/c8;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->i:Z

    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->a:Lx/c8;

    .line 5
    iput-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Lx/uj0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p1, Lx/uj0;->x:I

    .line 9
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p1, Lx/uj0;->y:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->e:Lx/uj0;

    return-void
.end method


# virtual methods
.method public getActivity()Lx/c8;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->a:Lx/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->a:Lx/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->a:Lx/c8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_37

    .line 8
    .line 9
    new-instance v2, Lorg/apache/cordova/CordovaInterfaceImpl$a;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v2, Lorg/apache/cordova/CordovaInterfaceImpl$a;->a:I

    .line 15
    .line 16
    iput p2, v2, Lorg/apache/cordova/CordovaInterfaceImpl$a;->b:I

    .line 17
    .line 18
    iput-object p3, v2, Lorg/apache/cordova/CordovaInterfaceImpl$a;->c:Landroid/content/Intent;

    .line 19
    .line 20
    iput-object v2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->d:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->c:Lorg/apache/cordova/c;

    .line 23
    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/apache/cordova/c;->c(Ljava/lang/String;)Lx/ez;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->j:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/ez;->getServiceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/apache/cordova/ResumeCallback;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/ez;->getServiceName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->c:Lorg/apache/cordova/c;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lorg/apache/cordova/ResumeCallback;-><init>(Ljava/lang/String;Lorg/apache/cordova/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lx/ez;->onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->d:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lx/ez;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public onCordovaInit(Lorg/apache/cordova/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->c:Lorg/apache/cordova/c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->d:Lorg/apache/cordova/CordovaInterfaceImpl$a;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget p1, v0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->a:I

    .line 8
    .line 9
    iget v1, v0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lorg/apache/cordova/CordovaInterfaceImpl$a;->c:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;->onActivityResult(IILandroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_42

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_42

    .line 25
    .line 26
    const-string v0, "CoreAndroid"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/apache/cordova/c;->c(Ljava/lang/String;)Lx/ez;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/apache/cordova/CoreAndroid;

    .line 33
    .line 34
    if-eqz p1, :cond_42

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    const-string v1, "action"

    .line 42
    .line 43
    const-string v2, "resume"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception v1

    .line 50
    const-string v2, "CordovaInterfaceImpl"

    .line 51
    .line 52
    const-string v3, "Failed to create event message"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    new-instance v1, Lorg/apache/cordova/d;

    .line 58
    .line 59
    sget-object v2, Lorg/apache/cordova/d$a;->x:Lorg/apache/cordova/d$a;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/d;-><init>(Lorg/apache/cordova/d$a;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/apache/cordova/CoreAndroid;->sendResumeEvent(Lorg/apache/cordova/d;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p2, "exit"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->a:Lx/c8;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->e:Lx/uj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/uj0;->b(I)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/ez;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lx/ez;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ez;->getServiceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "callbackService"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->c:Lorg/apache/cordova/c;

    .line 15
    .line 16
    if-eqz v0, :cond_4d

    .line 17
    .line 18
    const-string v1, "plugin"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_1e
    iget-object v0, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_46

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx/ez;

    .line 52
    .line 53
    if-eqz v4, :cond_28

    .line 54
    .line 55
    invoke-virtual {v4}, Lx/ez;->onSaveInstanceState()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_28

    .line 60
    .line 61
    invoke-virtual {v4}, Lx/ez;->getServiceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_28

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_44

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_44

    .line 77
    throw p1

    .line 78
    :cond_4d
    return-void
.end method

.method public requestPermission(Lx/ez;ILjava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p3}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaInterfaceImpl;->requestPermissions(Lx/ez;I[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestPermissions(Lx/ez;I[Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->e:Lx/uj0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Lx/uj0;->x:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, v0, Lx/uj0;->x:I

    .line 9
    .line 10
    iget-object v2, v0, Lx/uj0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v3, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_22

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaInterfaceImpl;->getActivity()Lx/c8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "callbackService"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "plugin"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public setActivityResultCallback(Lx/ez;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lx/ez;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 13
    .line 14
    return-void
.end method

.method public setActivityResultRequestCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public startActivityForResult(Lx/ez;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaInterfaceImpl;->setActivityResultCallback(Lx/ez;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->a:Lx/c8;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lx/gu;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 13
    .line 14
    throw p1
.end method

###### Class org.apache.cordova.CordovaInterfaceImpl.a (org.apache.cordova.CordovaInterfaceImpl$a)
.class public final Lorg/apache/cordova/CordovaInterfaceImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/CordovaInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Intent;
