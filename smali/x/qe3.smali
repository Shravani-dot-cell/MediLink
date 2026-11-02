###### Class x.qe3 (x.qe3)
.class public final Lx/qe3;
.super Lx/uo0;
.source ""


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
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/tc3;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/tc3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/tc3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx/f93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getApiFeatures()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/me3;->b:[Lx/bg0;

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
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

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
