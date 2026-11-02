###### Class x.bka (x.bka)
.class public final Lx/bka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/aea;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/aea;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/aea;

    .line 2
    .line 3
    return-object p1
.end method
