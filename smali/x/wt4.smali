###### Class x.wt4 (x.wt4)
.class public abstract Lx/wt4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/xt4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

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
    if-ne p1, p4, :cond_2d

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lx/ht4;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lx/ht4;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v0, Lx/ft4;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lx/ft4;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lx/xt4;->R(Lx/ht4;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return p4

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
