###### Class x.gi3 (x.gi3)
.class public abstract Lx/gi3;
.super Lx/mb4;
.source ""


# virtual methods
.method public final z(ILandroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_20

    .line 3
    .line 4
    sget-object p1, Lx/jc1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx/jc1;

    .line 11
    .line 12
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lx/a16;

    .line 17
    .line 18
    iget-object p1, p1, Lx/jc1;->x:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v1, Lx/f40;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lx/f40;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lx/a16;->x:Lx/tj2;

    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method
