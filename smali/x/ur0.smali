###### Class x.ur0 (x.ur0)
.class public final Lx/ur0;
.super Lx/gv0;
.source ""


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/gv0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/ur0;->y:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx/ur0;->z:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ur0;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_32

    .line 16
    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx/tr0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lx/tr0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    const-string v0, "com.google.android.apps.healthdata"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/SecurityException;

    .line 44
    .line 45
    const-string v0, "Not allowed!"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    const-string v0, "Invalid package name!"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
