###### Class x.jqa (x.jqa)
.class public final Lx/jqa;
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
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/z5b;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/z5b;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/z5b;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lx/ch3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final getApiFeatures()[Lx/bg0;
    .registers 3

    .line 1
    sget-object v0, Lx/bi3;->b:Lx/bg0;

    .line 2
    .line 3
    sget-object v1, Lx/bi3;->a:Lx/bg0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx/bg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.fido.fido2.regular.START"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xc65d40

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
