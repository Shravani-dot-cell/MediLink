###### Class x.iu4 (x.iu4)
.class public final Lx/iu4;
.super Lx/xg4;
.source ""

# interfaces
.implements Lx/ku4;


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    const/4 v0, 0x2

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
