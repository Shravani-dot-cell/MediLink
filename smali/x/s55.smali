###### Class x.s55 (x.s55)
.class public abstract Lx/s55;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/t55;


# static fields
.field public static final synthetic x:I


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    packed-switch p1, :pswitch_data_7c

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p4}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 21
    .line 22
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p0

    .line 26
    check-cast p2, Lx/jp6;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p4}, Lx/jp6;->G1(Lx/w01;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 29
    .line 30
    .line 31
    goto :goto_76

    .line 32
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lx/jp6;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p4, p2}, Lx/jp6;->O1([Ljava/lang/String;[ILx/w01;)V

    .line 48
    .line 49
    .line 50
    goto :goto_76

    .line 51
    :pswitch_32
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lx/jp6;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lx/jp6;->w(Lx/w01;)V

    .line 59
    .line 60
    .line 61
    goto :goto_76

    .line 62
    :pswitch_3d
    move-object p1, p0

    .line 63
    check-cast p1, Lx/jp6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/jp6;->zzg()V

    .line 66
    .line 67
    .line 68
    goto :goto_76

    .line 69
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lx/jp6;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-direct {v1, p4, v0, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, Lx/jp6;->G1(Lx/w01;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :pswitch_65
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lx/jp6;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lx/jp6;->y(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_44
        :pswitch_3d
        :pswitch_32
        :pswitch_1f
        :pswitch_5
    .end packed-switch
.end method
