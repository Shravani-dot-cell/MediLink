###### Class x.e29 (x.e29)
.class public final Lx/e29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

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
    move-object v3, v1

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-char v5, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_21

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1c

    .line 24
    .line 25
    invoke-static {v4, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-static {v4, p1}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-static {v4, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx/qc8;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    array-length v0, v3

    .line 48
    invoke-static {v0, v3}, Lx/b98;->k(I[B)Lx/m58;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-direct {p1, v2, v1}, Lx/qc8;-><init>(ZLx/m58;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/qc8;

    .line 2
    .line 3
    return-object p1
.end method
