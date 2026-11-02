###### Class x.cz9 (x.cz9)
.class public final Lx/cz9;
.super Lx/uo0;
.source ""


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    sget v0, Lx/b7b;->x:I

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lx/g7b;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lx/g7b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lx/v6b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx/v6b;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getApiFeatures()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/do1;->j:Lx/bg0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lx/bg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START"

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
