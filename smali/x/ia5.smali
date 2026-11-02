###### Class x.ia5 (x.ia5)
.class public final Lx/ia5;
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
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_29

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
    invoke-static {v3, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v3, v1}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lx/ha5;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lx/ha5;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ha5;

    .line 2
    .line 3
    return-object p1
.end method
