###### Class x.rlb (x.rlb)
.class public abstract Lx/rlb;
.super Lx/mb4;
.source ""


# virtual methods
.method public final z(ILandroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1f

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lx/r46;

    .line 25
    .line 26
    iget-object p2, p2, Lx/r46;->x:Lx/tj2;

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method
