###### Class x.zc3 (x.zc3)
.class public abstract Lx/zc3;
.super Lx/ja3;
.source ""


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_1c

    .line 3
    .line 4
    sget-object p1, Lx/pi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/lb3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx/pi1;

    .line 11
    .line 12
    invoke-static {p2}, Lx/lb3;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lx/m93;

    .line 17
    .line 18
    new-instance v0, Lx/j93;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lx/j93;-><init>(Lx/pi1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lx/m93;->y:Lx/ja1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/ja1;->b(Lx/ja1$b;)V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method
