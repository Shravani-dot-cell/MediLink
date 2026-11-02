###### Class x.xn8 (x.xn8)
.class public Lx/xn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xp8;
.implements Lx/eo8;
.implements Lx/jp8;
.implements Lx/sh6;


# static fields
.field public static final synthetic A:Lx/xn8;

.field public static final synthetic B:Lx/xn8;

.field public static final synthetic y:Lx/xn8;

.field public static final synthetic z:Lx/xn8;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/xn8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/xn8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/xn8;->y:Lx/xn8;

    .line 8
    .line 9
    new-instance v0, Lx/xn8;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/xn8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/xn8;->z:Lx/xn8;

    .line 16
    .line 17
    new-instance v0, Lx/xn8;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/xn8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/xn8;->A:Lx/xn8;

    .line 24
    .line 25
    new-instance v0, Lx/xn8;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lx/xn8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/xn8;->B:Lx/xn8;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    const/4 p1, 0x7

    iput p1, p0, Lx/xn8;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    iput p1, p0, Lx/xn8;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ne v2, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2d

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2c

    .line 28
    .line 29
    if-eq v4, v0, :cond_2c

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    :cond_2d
    move v2, v4

    .line 47
    goto :goto_6
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_3f

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_37

    .line 44
    .line 45
    if-eq v3, v5, :cond_37

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static e(Ljava/lang/String;)Lx/s39;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lx/s49;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/s49;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx/vn8;->f(Lx/s49;)Lx/s39;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lx/er8;

    .line 1
    new-instance v0, Lx/x29;

    invoke-direct {v0, p1}, Lx/x29;-><init>(Lx/er8;)V

    return-object v0
.end method

.method public b(Lx/fm;)Lx/eq8;
    .registers 7

    check-cast p1, Lx/ay8;

    sget-object v0, Lx/g09;->a:Lx/ip8;

    .line 2
    iget-object v0, p1, Lx/ay8;->y:Lx/cy8;

    .line 3
    iget-object v0, v0, Lx/cy8;->y:Lx/zx8;

    .line 4
    iget-object v0, v0, Lx/zx8;->b:Lx/xx8;

    .line 5
    invoke-static {v0}, Lx/g09;->d(Lx/xx8;)I

    move-result v0

    .line 6
    invoke-static {}, Lx/pu8;->H()Lx/ou8;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lx/ay8;->y:Lx/cy8;

    .line 8
    invoke-static {v2}, Lx/g09;->f(Lx/cy8;)Lx/ru8;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 10
    iget-object v4, v1, Lx/l69;->y:Lx/x69;

    .line 11
    check-cast v4, Lx/pu8;

    invoke-virtual {v4, v3}, Lx/pu8;->J(Lx/ru8;)V

    .line 12
    iget-object p1, p1, Lx/ay8;->z:Lx/yy5;

    .line 13
    iget-object p1, p1, Lx/yy5;->y:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigInteger;

    .line 14
    invoke-static {p1, v0}, Lx/ba7;->f(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 15
    sget-object v0, Lx/p59;->y:Lx/f59;

    .line 16
    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lx/p59;->x([BII)Lx/f59;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lx/l69;->k()V

    iget-object v0, v1, Lx/l69;->y:Lx/x69;

    .line 18
    check-cast v0, Lx/pu8;

    invoke-virtual {v0, p1}, Lx/pu8;->K(Lx/p59;)V

    .line 19
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    move-result-object p1

    check-cast p1, Lx/pu8;

    .line 20
    invoke-virtual {p1}, Lx/w49;->e()Lx/p59;

    move-result-object p1

    .line 21
    iget-object v0, v2, Lx/cy8;->y:Lx/zx8;

    .line 22
    iget-object v0, v0, Lx/zx8;->d:Lx/uj8;

    .line 23
    invoke-static {v0}, Lx/g09;->a(Lx/uj8;)Lx/ow8;

    move-result-object v0

    .line 24
    iget-object v1, v2, Lx/cy8;->B:Ljava/lang/Integer;

    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    const/4 v3, 0x3

    .line 26
    invoke-static {v2, p1, v3, v0, v1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    move-result-object p1

    return-object p1
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 7

    .line 1
    check-cast p1, Lx/hz8;

    .line 2
    .line 3
    sget-object v0, Lx/v09;->a:Lx/ip8;

    .line 4
    .line 5
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/rw8;->H()Lx/qw8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lx/tw8;->E()Lx/sw8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lx/v09;->h:Lx/un8;

    .line 23
    .line 24
    iget-object v4, p1, Lx/hz8;->d:Lx/fz8;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx/ev8;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 36
    .line 37
    check-cast v4, Lx/tw8;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lx/tw8;->G(Lx/ev8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx/tw8;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 52
    .line 53
    check-cast v3, Lx/rw8;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lx/rw8;->I(Lx/tw8;)V

    .line 56
    .line 57
    .line 58
    iget v2, p1, Lx/hz8;->a:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 64
    .line 65
    check-cast v3, Lx/rw8;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lx/rw8;->J(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lx/hz8;->b:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-static {v2}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lx/p59;->y:Lx/f59;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v4, v3}, Lx/p59;->x([BII)Lx/f59;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 88
    .line 89
    check-cast v3, Lx/rw8;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lx/rw8;->K(Lx/p59;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lx/rw8;

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lx/v09;->g:Lx/un8;

    .line 108
    .line 109
    iget-object p1, p1, Lx/hz8;->c:Lx/gz8;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx/ow8;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lx/ov8;

    .line 125
    .line 126
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/xn8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/k0b;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/k0b;->zzc()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Lx/jia;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p1, Lx/jia;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p1, Lx/jia;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Lx/jia;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p1, Lx/jia;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p1, Lx/pa4;

    .line 28
    .line 29
    sget v0, Lx/s1a;->B0:I

    .line 30
    .line 31
    invoke-interface {p1}, Lx/pa4;->zzr()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
