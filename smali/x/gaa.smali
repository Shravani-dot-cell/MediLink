###### Class x.gaa (x.gaa)
.class public final Lx/gaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/k9a;",
        ">;"
    }
.end annotation


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
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_2f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-char v6, v5

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v6, v7, :cond_2a

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v6, v7, :cond_25

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v6, v7, :cond_20

    .line 28
    .line 29
    invoke-static {v5, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    invoke-static {v5, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-static {v5, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    invoke-static {v5, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lx/k9a;

    .line 52
    .line 53
    invoke-direct {p1, v4, v2, v3, v1}, Lx/k9a;-><init>(IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/k9a;

    .line 2
    .line 3
    return-object p1
.end method
