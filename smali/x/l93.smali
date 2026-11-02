###### Class x.l93 (x.l93)
.class public final Lx/l93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-char v4, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_22

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_1b

    .line 23
    .line 24
    invoke-static {v3, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    sget-object v1, Lx/nh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p1, v3, v1}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-static {v3, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lx/ek2;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lx/ek2;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ek2;

    .line 2
    .line 3
    return-object p1
.end method
