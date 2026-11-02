###### Class com.google.android.gms.ads.internal.client.zzw (com.google.android.gms.ads.internal.client.zzw)
.class public final Lcom/google/android/gms/ads/internal/client/zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-wide v6, v2

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_55

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    packed-switch v2, :pswitch_data_5e

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :pswitch_21
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    goto :goto_f

    .line 40
    :pswitch_27
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v12, v1

    .line 45
    goto :goto_f

    .line 46
    :pswitch_2d
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    goto :goto_f

    .line 52
    :pswitch_33
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    goto :goto_f

    .line 58
    :pswitch_39
    invoke-static {v1, p1}, Lx/r62;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    goto :goto_f

    .line 64
    :pswitch_3f
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    goto :goto_f

    .line 74
    :pswitch_49
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    move-wide v6, v1

    .line 79
    goto :goto_f

    .line 80
    :pswitch_4f
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    goto :goto_f

    .line 86
    :cond_55
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzv;

    .line 2
    .line 3
    return-object p1
.end method
