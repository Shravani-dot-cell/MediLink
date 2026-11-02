###### Class x.hn6 (x.hn6)
.class public final synthetic Lx/hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u05;
.implements Lx/k87;
.implements Lx/v58;
.implements Lx/eo8;
.implements Lx/bo8;
.implements Lx/gp8;
.implements Lx/jp8;
.implements Lx/ss8;
.implements Lx/fi6;
.implements Lx/sh6;
.implements Lx/uib;
.implements Lx/z12;


# static fields
.field public static final synthetic A:Lx/hn6;

.field public static final synthetic B:Lx/hn6;

.field public static final synthetic C:Lx/hn6;

.field public static final synthetic D:Lx/hn6;

.field public static final synthetic E:Lx/hn6;

.field public static final synthetic F:Lx/hn6;

.field public static final synthetic G:Lx/hn6;

.field public static final synthetic H:Lx/hn6;

.field public static final synthetic y:Lx/hn6;

.field public static final synthetic z:Lx/hn6;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/hn6;->y:Lx/hn6;

    .line 8
    .line 9
    new-instance v0, Lx/hn6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/hn6;->z:Lx/hn6;

    .line 16
    .line 17
    new-instance v0, Lx/hn6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/hn6;->A:Lx/hn6;

    .line 24
    .line 25
    new-instance v0, Lx/hn6;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/hn6;->B:Lx/hn6;

    .line 32
    .line 33
    new-instance v0, Lx/hn6;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/hn6;->C:Lx/hn6;

    .line 40
    .line 41
    new-instance v0, Lx/hn6;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/hn6;->D:Lx/hn6;

    .line 48
    .line 49
    new-instance v0, Lx/hn6;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/hn6;->E:Lx/hn6;

    .line 56
    .line 57
    new-instance v0, Lx/hn6;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lx/hn6;->F:Lx/hn6;

    .line 65
    .line 66
    new-instance v0, Lx/hn6;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lx/hn6;->G:Lx/hn6;

    .line 74
    .line 75
    new-instance v0, Lx/hn6;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lx/hn6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lx/hn6;->H:Lx/hn6;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/hn6;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/hn6;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)Ljava/util/ArrayList;
    .registers 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static f(Lx/qs8;)Lx/ss8;
    .registers 4

    .line 1
    new-instance v0, Lx/us8;

    .line 2
    .line 3
    iget-object p0, p0, Lx/qs8;->z:Lx/iv6;

    .line 4
    .line 5
    iget-object v1, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/f39;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/f39;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lx/us8;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Lx/ca;->r()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    const-string v2, "AESCMAC"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx/j76;

    .line 28
    .line 29
    iget-object p0, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lx/f39;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1}, Lx/j76;-><init>([BLjava/security/Provider;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lx/ni1;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {p0, v1, v0, v2}, Lx/ni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Conscrypt not available"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_37
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_37} :catch_37

    .line 56
    :catch_37
    return-object v0
.end method

.method public static i(BB)J
    .registers 7

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_10

    .line 10
    .line 11
    if-eq p0, v3, :cond_10

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_1c

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_26

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    if-ne p1, v1, :cond_2c

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_2e
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/hib;

    .line 2
    .line 3
    check-cast p2, Lx/tj2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/rc8;

    .line 10
    .line 11
    new-instance v0, Lx/fi3;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lx/fi3;-><init>(Lx/tj2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lx/d75;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_28
    iget-object p1, p1, Lx/rc8;->x:Landroid/os/IBinder;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_39

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public b(Lx/fm;)Lx/eq8;
    .registers 6

    .line 1
    iget v0, p0, Lx/hn6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/il8;

    .line 7
    .line 8
    sget-object v0, Lx/bn8;->a:Lx/ip8;

    .line 9
    .line 10
    invoke-static {}, Lx/vx8;->G()Lx/ux8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lx/il8;->z:Lx/iv6;

    .line 15
    .line 16
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/f39;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/f39;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 34
    .line 35
    check-cast v2, Lx/vx8;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lx/vx8;->I(Lx/p59;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx/vx8;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lx/il8;->y:Lx/ll8;

    .line 51
    .line 52
    iget-object v1, v1, Lx/ll8;->a:Lx/vi8;

    .line 53
    .line 54
    invoke-static {v1}, Lx/bn8;->a(Lx/vi8;)Lx/ow8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lx/il8;->B:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    check-cast p1, Lx/gk8;

    .line 69
    .line 70
    sget-object v0, Lx/qk8;->a:Lx/ip8;

    .line 71
    .line 72
    invoke-static {}, Lx/hw8;->G()Lx/gw8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lx/jw8;->F()Lx/iw8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p1, Lx/gk8;->y:Lx/hk8;

    .line 81
    .line 82
    iget-object v2, v2, Lx/hk8;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 88
    .line 89
    check-cast v3, Lx/jw8;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lx/jw8;->H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lx/jw8;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 104
    .line 105
    check-cast v2, Lx/hw8;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lx/hw8;->I(Lx/jw8;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lx/hw8;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p1, Lx/gk8;->y:Lx/hk8;

    .line 121
    .line 122
    iget-object v1, v1, Lx/hk8;->b:Lx/ak0;

    .line 123
    .line 124
    invoke-static {v1}, Lx/qk8;->a(Lx/ak0;)Lx/ow8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, Lx/gk8;->A:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_43
    .end packed-switch
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/u95;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/u95;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;Lx/y5b;)V
    .registers 3

    .line 1
    check-cast p1, Lx/pa4;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/pa4;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lx/eq8;)Lx/fm;
    .registers 7

    .line 1
    sget-object v0, Lx/ml8;->a:Lx/ip8;

    .line 2
    .line 3
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f1

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p1, Lx/eq8;->c:Lx/p59;

    .line 14
    .line 15
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 16
    .line 17
    sget v1, Lx/y49;->a:I

    .line 18
    .line 19
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/ct8;->G(Lx/p59;Lx/b69;)Lx/ct8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/ct8;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_e1

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/ct8;->E()Lx/gt8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lx/gt8;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_d9

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/ct8;->F()Lx/gv8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lx/gv8;->D()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d1

    .line 50
    .line 51
    new-instance v1, Lx/yc5;

    .line 52
    .line 53
    invoke-direct {v1}, Lx/yc5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lx/ct8;->E()Lx/gt8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lx/gt8;->F()Lx/p59;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lx/yc5;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lx/ct8;->F()Lx/gv8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lx/gv8;->F()Lx/p59;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lx/yc5;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx/ct8;->E()Lx/gt8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lx/gt8;->E()Lx/kt8;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lx/kt8;->D()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lx/yc5;->g(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lx/ct8;->F()Lx/gv8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lx/gv8;->E()Lx/kv8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lx/kv8;->E()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lx/yc5;->h(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lx/ct8;->F()Lx/gv8;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lx/gv8;->E()Lx/kv8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lx/kv8;->D()Lx/ev8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lx/ml8;->c(Lx/ev8;)Lx/vi8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lx/yc5;->B:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, p1, Lx/eq8;->e:Lx/ow8;

    .line 135
    .line 136
    invoke-static {v2}, Lx/ml8;->b(Lx/ow8;)Lx/ak0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lx/yc5;->C:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Lx/yc5;->i()Lx/wi8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lx/ii8;

    .line 147
    .line 148
    invoke-direct {v2}, Lx/ii8;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lx/ii8;->a:Lx/wi8;

    .line 152
    .line 153
    invoke-virtual {v0}, Lx/ct8;->E()Lx/gt8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lx/gt8;->F()Lx/p59;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lx/p59;->d()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lx/iv6;

    .line 166
    .line 167
    invoke-static {v1}, Lx/f39;->a([B)Lx/f39;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    invoke-direct {v3, v1, v4}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Lx/ii8;->b:Lx/iv6;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx/ct8;->F()Lx/gv8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lx/gv8;->F()Lx/p59;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lx/iv6;

    .line 191
    .line 192
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0, v4}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lx/ii8;->c:Lx/iv6;

    .line 200
    .line 201
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object p1, v2, Lx/ii8;->d:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Lx/ii8;->a()Lx/ji8;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v0, "Only version 0 keys are accepted"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_e9
    .catch Lx/h79; {:try_start_c .. :try_end_e9} :catch_e9

    .line 234
    :catch_e9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public h(Lx/fq8;)Lx/yh8;
    .registers 5

    .line 1
    sget-object v0, Lx/es8;->a:Lx/un8;

    .line 2
    .line 3
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_88

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 22
    .line 23
    sget v1, Lx/y49;->a:I

    .line 24
    .line 25
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/iv8;->G(Lx/p59;Lx/b69;)Lx/iv8;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lx/h79; {:try_start_10 .. :try_end_1e} :catch_7f

    .line 31
    invoke-virtual {v0}, Lx/iv8;->F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_60

    .line 36
    .line 37
    new-instance v1, Lx/ed2;

    .line 38
    .line 39
    invoke-direct {v1}, Lx/ed2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx/iv8;->E()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lx/ed2;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx/iv8;->D()Lx/kv8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lx/kv8;->E()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lx/ed2;->j(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/es8;->b:Lx/un8;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/iv8;->D()Lx/kv8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lx/kv8;->D()Lx/ev8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/ir8;

    .line 75
    .line 76
    iput-object v0, v1, Lx/ed2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lx/es8;->a:Lx/un8;

    .line 79
    .line 80
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lx/jr8;

    .line 89
    .line 90
    iput-object p1, v1, Lx/ed2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx/ed2;->k()Lx/kr8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/iv8;->F()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x2f

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v1, "Parsing HmacParameters failed: "

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 6

    .line 1
    check-cast p1, Lx/zx8;

    .line 2
    .line 3
    sget-object v0, Lx/g09;->a:Lx/ip8;

    .line 4
    .line 5
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/lu8;->F()Lx/ku8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lx/g09;->e(Lx/zx8;)Lx/nu8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 26
    .line 27
    check-cast v3, Lx/lu8;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lx/lu8;->G(Lx/nu8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/lu8;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lx/zx8;->d:Lx/uj8;

    .line 46
    .line 47
    invoke-static {p1}, Lx/g09;->a(Lx/uj8;)Lx/ow8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/ov8;

    .line 59
    .line 60
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lx/khb;

    sget-object v0, Lx/wib;->a:Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, Lx/khb;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_29

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, -0x1

    return p1

    :cond_29
    return v2

    :cond_2a
    return v1
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/hn6;->x:I

    sparse-switch v0, :sswitch_data_18

    .line 2
    check-cast p1, Lx/k0b;

    invoke-interface {p1}, Lx/k0b;->zzb()V

    return-void

    .line 3
    :sswitch_b
    check-cast p1, Lx/jia;

    return-void

    .line 4
    :sswitch_e
    check-cast p1, Lx/jia;

    return-void

    .line 5
    :sswitch_11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    return-void

    nop

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_11
        0xb -> :sswitch_e
        0xc -> :sswitch_b
    .end sparse-switch
.end method
