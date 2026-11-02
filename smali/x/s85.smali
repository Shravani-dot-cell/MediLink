###### Class x.s85 (x.s85)
.class public final Lx/s85;
.super Lcom/google/android/gms/ads/internal/zzc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/mh$a;Lx/mh$b;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lx/ba5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/mh$a;Lx/mh$b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/b95;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/b95;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/z85;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xf0bca98

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.service.START"

    .line 2
    .line 3
    return-object v0
.end method
