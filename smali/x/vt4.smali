###### Class x.vt4 (x.vt4)
.class public final Lx/vt4;
.super Lx/xg4;
.source ""

# interfaces
.implements Lx/xt4;


# virtual methods
.method public final R(Lx/ht4;Ljava/lang/String;)V
    .registers 4

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
