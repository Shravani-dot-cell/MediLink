###### Class x.pi9 (x.pi9)
.class public abstract Lx/pi9;
.super Lx/o64;
.source ""

# interfaces
.implements Lx/zjb;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lx/o64;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lx/pi9;->y:I

    .line 23
    .line 24
    return-void
.end method

.method public static c1(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lx/pi9;->y:I

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lx/pi9;->zzd()Lx/w01;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lx/e75;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/zjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    :try_start_6
    check-cast p1, Lx/zjb;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/zjb;->zze()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lx/pi9;->y:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-interface {p1}, Lx/zjb;->zzd()Lx/w01;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/pi9;->i0()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_25} :catch_26

    .line 38
    return p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    return v1

    .line 42
    :goto_29
    const-string v0, "GoogleCertificates"

    .line 43
    .line 44
    const-string v2, "Failed to get Google certificates from remote"

    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pi9;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract i0()[B
.end method

.method public final zzd()Lx/w01;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/pi9;->i0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/mm1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pi9;->y:I

    .line 2
    .line 3
    return v0
.end method
