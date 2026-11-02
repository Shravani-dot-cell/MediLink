###### Class x.tr4 (x.tr4)
.class public final Lx/tr4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/qs4;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/util/Map;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/net/Uri;

.field public final z:D


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lx/tr4;-><init>()V

    iput-object p1, p0, Lx/tr4;->x:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lx/tr4;->y:Landroid/net/Uri;

    iput-wide p3, p0, Lx/tr4;->z:D

    iput p5, p0, Lx/tr4;->A:I

    iput p6, p0, Lx/tr4;->B:I

    iput-object p7, p0, Lx/tr4;->C:Ljava/util/Map;

    return-void
.end method

.method public static M2(Landroid/os/IBinder;)Lx/qs4;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/qs4;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx/qs4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx/ps4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/ps4;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzb()Lx/w01;
    .registers 3

    .line 1
    new-instance v0, Lx/mm1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr4;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr4;->y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/tr4;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3e

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/tr4;->C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3c

    .line 15
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lx/tr4;->B:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :pswitch_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lx/tr4;->A:I

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lx/tr4;->z:D

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :pswitch_29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/tr4;->y:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lx/zg4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :pswitch_32
    invoke-virtual {p0}, Lx/tr4;->zzb()Lx/w01;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
        :pswitch_5
    .end packed-switch
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lx/tr4;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lx/tr4;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tr4;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
