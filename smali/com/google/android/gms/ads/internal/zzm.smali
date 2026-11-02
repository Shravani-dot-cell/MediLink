###### Class com.google.android.gms.ads.internal.zzm (com.google.android.gms.ads.internal.zzm)
.class public final Lcom/google/android/gms/ads/internal/zzm;
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v8, v6

    .line 11
    move v10, v8

    .line 12
    move v11, v10

    .line 13
    move v12, v11

    .line 14
    move v13, v12

    .line 15
    move v9, v2

    .line 16
    move-object v7, v3

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_4f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    packed-switch v2, :pswitch_data_58

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :pswitch_22
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_10

    .line 40
    :pswitch_27
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2c
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_10

    .line 50
    :pswitch_31
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_10

    .line 55
    :pswitch_36
    invoke-static {v1, p1}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_10

    .line 60
    :pswitch_3b
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_10

    .line 65
    :pswitch_40
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_10

    .line 70
    :pswitch_45
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_10

    .line 75
    :pswitch_4a
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/google/android/gms/ads/internal/zzl;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/zzl;

    .line 2
    .line 3
    return-object p1
.end method
