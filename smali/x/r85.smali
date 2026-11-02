###### Class x.r85 (x.r85)
.class public final Lx/r85;
.super Lx/yg4;
.source ""


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_17

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lx/q85;

    .line 9
    .line 10
    const-string v0, "Flags were accessed before initialized."

    .line 11
    .line 12
    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "FlagsAccessedBeforeInitialized"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p4}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
