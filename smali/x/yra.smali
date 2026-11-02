###### Class x.yra (x.yra)
.class public final Lx/yra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v5, v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-char v6, v5

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v6, v7, :cond_21

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v6, v7, :cond_1c

    .line 24
    .line 25
    invoke-static {v5, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-static {v5, p1}, Lx/r62;->k(ILandroid/os/Parcel;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-static {v5, p1}, Lx/r62;->k(ILandroid/os/Parcel;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx/koa;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v3, v4}, Lx/koa;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/koa;

    .line 2
    .line 3
    return-object p1
.end method
