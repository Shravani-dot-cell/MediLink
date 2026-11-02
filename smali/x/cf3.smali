###### Class x.cf3 (x.cf3)
.class public final Lx/cf3;
.super Lx/uo0;
.source ""


# instance fields
.field public final A:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Lx/fw;Lx/fn1;)V
    .registers 13

    .line 1
    const/16 v3, 0xd4

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/uo0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/cs;Lx/fw;Lx/fn1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lx/cf3;->A:Landroid/os/Bundle;

    .line 18
    .line 19
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
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/ug3;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/ug3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/ug3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getApiFeatures()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/df3;->d:[Lx/bg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cf3;->A:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
