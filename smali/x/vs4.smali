###### Class x.vs4 (x.vs4)
.class public final Lx/vs4;
.super Lx/xg4;
.source ""

# interfaces
.implements Lx/xs4;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m2(Lx/mm1;Lx/mm1;Lx/mm1;)Landroid/os/IBinder;
    .registers 5

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
    invoke-static {v0, p2}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xf91bf90

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
