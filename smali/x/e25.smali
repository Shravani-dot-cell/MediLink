###### Class x.e25 (x.e25)
.class public final Lx/e25;
.super Lx/xg4;
.source ""


# virtual methods
.method public final zzu()Lx/w01;
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/y1;->k(Landroid/os/Parcel;)Lx/w01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
