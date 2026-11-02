###### Class x.zf3 (x.zf3)
.class public abstract Lx/zf3;
.super Lx/gf3;
.source ""


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_1f

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/kf3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v0, Lx/ki;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lx/kf3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/ki;

    .line 19
    .line 20
    invoke-static {p2}, Lx/kf3;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lx/ye3;

    .line 25
    .line 26
    iget-object p2, p2, Lx/ye3;->y:Lx/tj2;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method
