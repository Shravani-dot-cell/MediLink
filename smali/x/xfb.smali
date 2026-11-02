###### Class x.xfb (x.xfb)
.class public final Lx/xfb;
.super Lx/ah3;
.source ""

# interfaces
.implements Lx/zjb;


# virtual methods
.method public final zzd()Lx/w01;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/y1;->k(Landroid/os/Parcel;)Lx/w01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zze()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return v1
.end method
