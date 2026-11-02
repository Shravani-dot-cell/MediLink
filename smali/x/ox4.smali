###### Class x.ox4 (x.ox4)
.class public abstract Lx/ox4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/px4;


# static fields
.field public static final synthetic x:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

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
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_c

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lx/px4;->zzf()V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lx/px4;->zze(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    return p4
.end method
