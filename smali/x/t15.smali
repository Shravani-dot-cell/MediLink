###### Class x.t15 (x.t15)
.class public abstract Lx/t15;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/u15;


# direct methods
.method public static M2(Landroid/os/IBinder;)Lx/u15;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/u15;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lx/u15;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lx/s15;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4d

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_38

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_23

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    move-object p2, p0

    .line 23
    check-cast p2, Lx/j15;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lx/j15;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_61

    .line 36
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lx/j15;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lx/j15;->zze(Ljava/lang/String;)Lx/h45;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Lx/j15;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lx/j15;->zzc(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    check-cast p2, Lx/j15;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lx/j15;->b(Ljava/lang/String;)Lx/x15;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return p4
.end method
