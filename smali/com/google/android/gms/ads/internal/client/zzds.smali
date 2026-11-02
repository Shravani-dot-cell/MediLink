###### Class com.google.android.gms.ads.internal.client.zzds (com.google.android.gms.ads.internal.client.zzds)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzds;
.super Lx/yg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_21

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze(Ljava/lang/String;Lx/w01;Lx/w01;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return p4

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method
