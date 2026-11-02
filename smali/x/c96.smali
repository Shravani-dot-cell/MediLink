###### Class x.c96 (x.c96)
.class public final Lx/c96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;
.implements Lx/k87;
.implements Lx/jp8;
.implements Lx/gp8;
.implements Lx/xp8;
.implements Lx/eo8;
.implements Lx/sh6;


# static fields
.field public static volatile A:Z = true

.field public static final synthetic B:Lx/c96;

.field public static final synthetic C:Lx/c96;

.field public static final synthetic D:Lx/c96;

.field public static final synthetic E:Lx/c96;

.field public static final synthetic F:Lx/c96;

.field public static final synthetic G:Lx/c96;

.field public static y:J = 0x7530L

.field public static z:I = 0x3


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c96;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/c96;->B:Lx/c96;

    .line 8
    .line 9
    new-instance v0, Lx/c96;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/c96;->C:Lx/c96;

    .line 16
    .line 17
    new-instance v0, Lx/c96;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/c96;->D:Lx/c96;

    .line 24
    .line 25
    new-instance v0, Lx/c96;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/c96;->E:Lx/c96;

    .line 32
    .line 33
    new-instance v0, Lx/c96;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/c96;->F:Lx/c96;

    .line 41
    .line 42
    new-instance v0, Lx/c96;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/c96;->G:Lx/c96;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/c96;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_f

    .line 9
    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public static c(Ljava/util/AbstractList;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_45

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_45

    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_44} :catch_4a

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lx/ko8;

    .line 1
    iget-object p1, p1, Lx/ko8;->y:Lx/eq8;

    .line 2
    sget-object v0, Lx/io8;->b:[I

    .line 3
    iget v1, p1, Lx/eq8;->d:I

    .line 4
    invoke-static {v1}, Lx/ng0;->o(I)I

    move-result v1

    aget v0, v0, v1

    .line 5
    sget-object v0, Lx/zn8;->d:Lx/zn8;

    .line 6
    iget-object v1, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 7
    const-class v2, Lx/zh8;

    .line 8
    invoke-virtual {v0, v2, v1}, Lx/zn8;->b(Ljava/lang/Class;Ljava/lang/String;)Lx/ih8;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lx/eq8;->c:Lx/p59;

    .line 10
    invoke-interface {v0, v1}, Lx/ih8;->a(Lx/p59;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/zh8;

    new-instance v0, Lx/t09;

    .line 11
    invoke-static {p1}, Lx/u09;->a(Lx/eq8;)[B

    .line 12
    iget-object p1, p1, Lx/eq8;->e:Lx/ow8;

    .line 13
    sget-object v1, Lx/ow8;->A:Lx/ow8;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public b(Lx/fm;)Lx/eq8;
    .registers 6

    check-cast p1, Lx/ny8;

    sget-object v0, Lx/q09;->a:Lx/ip8;

    .line 15
    invoke-static {}, Lx/bv8;->H()Lx/av8;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lx/ny8;->y:Lx/qy8;

    .line 17
    invoke-static {v1}, Lx/q09;->a(Lx/qy8;)Lx/dv8;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 19
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 20
    check-cast v2, Lx/bv8;

    invoke-virtual {v2, v1}, Lx/bv8;->K(Lx/dv8;)V

    .line 21
    iget-object v1, p1, Lx/ny8;->z:Lx/iv6;

    .line 22
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    check-cast v1, Lx/f39;

    .line 23
    invoke-virtual {v1}, Lx/f39;->b()[B

    move-result-object v1

    .line 24
    array-length v2, v1

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 27
    check-cast v2, Lx/bv8;

    invoke-virtual {v2, v1}, Lx/bv8;->J(Lx/p59;)V

    .line 28
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    move-result-object v0

    check-cast v0, Lx/bv8;

    .line 29
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    move-result-object v0

    sget-object v1, Lx/q09;->g:Lx/un8;

    .line 30
    iget-object p1, p1, Lx/ny8;->y:Lx/qy8;

    .line 31
    iget-object v2, p1, Lx/qy8;->y:Lx/my8;

    .line 32
    iget-object v2, v2, Lx/my8;->a:Lx/ly8;

    .line 33
    invoke-virtual {v1, v2}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lx/ow8;

    .line 34
    iget-object p1, p1, Lx/qy8;->B:Ljava/lang/Integer;

    .line 35
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    const/4 v3, 0x3

    .line 36
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance p1, Lx/er;

    .line 2
    .line 3
    invoke-direct {p1}, Lx/er;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/qh3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/jx5;

    .line 12
    .line 13
    iget-object v2, p1, Lx/er;->a:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    iget-object v3, p1, Lx/er;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v0}, Lx/jx5;-><init>(Lx/er;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lx/qh3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx/zn;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/Thread;

    .line 30
    .line 31
    const-string v2, "MlKitCleaner"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public h(Lx/fq8;)Lx/yh8;
    .registers 4

    .line 1
    sget-object v0, Lx/zm8;->a:Lx/ip8;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

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
    invoke-static {v0, v1}, Lx/rx8;->F(Lx/p59;Lx/b69;)Lx/rx8;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lx/h79; {:try_start_10 .. :try_end_1e} :catch_41

    .line 31
    invoke-virtual {v0}, Lx/rx8;->D()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_39

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx/zm8;->b(Lx/ow8;)Lx/zj8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lx/rx8;->E()Lx/tx8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lx/tx8;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lx/hl8;->b(Lx/zj8;I)Lx/hl8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "Only version 0 parameters are accepted"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 7

    .line 1
    iget v0, p0, Lx/c96;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/qz8;

    .line 7
    .line 8
    sget-object v0, Lx/y09;->a:Lx/ip8;

    .line 9
    .line 10
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx/zw8;->H()Lx/yw8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lx/y09;->a(Lx/qz8;)Lx/jx8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 31
    .line 32
    check-cast v3, Lx/zw8;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lx/zw8;->I(Lx/jx8;)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lx/qz8;->a:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 43
    .line 44
    check-cast v3, Lx/zw8;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lx/zw8;->J(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lx/qz8;->b:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-static {v2}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lx/p59;->y:Lx/f59;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4, v3}, Lx/p59;->x([BII)Lx/f59;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 67
    .line 68
    check-cast v3, Lx/zw8;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lx/zw8;->K(Lx/p59;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/zw8;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lx/y09;->g:Lx/un8;

    .line 87
    .line 88
    iget-object p1, p1, Lx/qz8;->c:Lx/pz8;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx/ow8;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lx/ov8;

    .line 104
    .line 105
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    check-cast p1, Lx/cj8;

    .line 111
    .line 112
    sget-object v0, Lx/nl8;->a:Lx/ip8;

    .line 113
    .line 114
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lx/wt8;->G()Lx/vt8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lx/yt8;->E()Lx/xt8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, p1, Lx/cj8;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 137
    .line 138
    check-cast v4, Lx/yt8;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lx/yt8;->G(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lx/yt8;

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 153
    .line 154
    check-cast v3, Lx/wt8;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lx/wt8;->H(Lx/yt8;)V

    .line 157
    .line 158
    .line 159
    iget v2, p1, Lx/cj8;->a:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 165
    .line 166
    check-cast v3, Lx/wt8;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lx/wt8;->I(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lx/wt8;

    .line 176
    .line 177
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lx/cj8;->c:Lx/bj8;

    .line 185
    .line 186
    invoke-static {p1}, Lx/nl8;->a(Lx/bj8;)Lx/ow8;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lx/ov8;

    .line 198
    .line 199
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x5
        :pswitch_6d
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/c96;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/jia;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    check-cast p1, Lx/kj4;

    .line 10
    .line 11
    invoke-interface {p1}, Lx/kj4;->zzf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method
