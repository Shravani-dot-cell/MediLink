###### Class x.dh4 (x.dh4)
.class public final Lx/dh4;
.super Lx/xg4;
.source ""

# interfaces
.implements Lx/fh4;


# virtual methods
.method public final A0([B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, p1}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lx/mm1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "GMA_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
