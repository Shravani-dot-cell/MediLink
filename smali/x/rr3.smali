###### Class x.rr3 (x.rr3)
.class public final Lx/rr3;
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
    move v2, v1

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_25

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
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_20

    .line 20
    .line 21
    const/4 v5, 0x3

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
    invoke-static {v3, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    invoke-static {v3, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lx/kq3;

    .line 42
    .line 43
    invoke-direct {p1}, Lx/j0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v1, p1, Lx/kq3;->x:I

    .line 47
    .line 48
    iput-boolean v2, p1, Lx/kq3;->y:Z

    .line 49
    .line 50
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/kq3;

    .line 2
    .line 3
    return-object p1
.end method
