###### Class x.ro7 (x.ro7)
.class public final Lx/ro7;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

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
    invoke-static {v4, p1}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx/c27;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    array-length v0, v2

    .line 49
    invoke-static {v0, v2}, Lx/b98;->k(I[B)Lx/m58;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    array-length v1, v3

    .line 57
    invoke-static {v1, v3}, Lx/b98;->k(I[B)Lx/m58;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-direct {p1, v0, v1}, Lx/c27;-><init>(Lx/m58;Lx/m58;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/c27;

    .line 2
    .line 3
    return-object p1
.end method
