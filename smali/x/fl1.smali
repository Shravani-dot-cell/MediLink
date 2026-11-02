###### Class x.fl1 (x.fl1)
.class public final Lx/fl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final connect(Lx/mh$c;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final disconnect()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 v0, 0x0

    throw v0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 p1, 0x0

    throw p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final getAvailableFeatures()[Lx/bg0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx/bg0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRemoteService(Lx/ru0;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ru0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isConnected()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final isConnecting()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onUserSignOut(Lx/mh$e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final providesSignIn()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final requiresSignIn()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
