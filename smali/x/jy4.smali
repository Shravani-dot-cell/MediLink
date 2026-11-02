###### Class x.jy4 (x.jy4)
.class public abstract Lx/jy4;
.super Lx/yg4;
.source ""


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_17

    .line 3
    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lx/ly4;

    .line 17
    .line 18
    iget-object p2, p2, Lx/ly4;->x:Lx/re5;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
