###### Class com.getcapacitor.cordova.MockCordovaInterfaceImpl (com.getcapacitor.cordova.MockCordovaInterfaceImpl)
.class public Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;
.super Lorg/apache/cordova/CordovaInterfaceImpl;
.source ""


# direct methods
.method public constructor <init>(Lx/c8;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/CordovaInterfaceImpl;-><init>(Lx/c8;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActivityResultCallback()Lx/ez;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaInterfaceImpl;->f:Lx/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePermissionResult(I[Ljava/lang/String;[I)Z
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
    if-eqz p1, :cond_19

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
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
