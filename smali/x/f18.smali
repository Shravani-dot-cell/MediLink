###### Class x.f18 (x.f18)
.class public final Lx/f18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/eo8;
.implements Lx/jp8;
.implements Lx/bo8;
.implements Lx/sh6;


# static fields
.field public static final synthetic A:Lx/f18;

.field public static final synthetic B:Lx/f18;

.field public static final synthetic C:Lx/f18;

.field public static final synthetic y:Lx/f18;

.field public static final synthetic z:Lx/f18;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/f18;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/f18;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/f18;->y:Lx/f18;

    .line 8
    .line 9
    new-instance v0, Lx/f18;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lx/f18;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/f18;->z:Lx/f18;

    .line 16
    .line 17
    new-instance v0, Lx/f18;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lx/f18;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/f18;->A:Lx/f18;

    .line 24
    .line 25
    new-instance v0, Lx/f18;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lx/f18;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/f18;->B:Lx/f18;

    .line 32
    .line 33
    new-instance v0, Lx/f18;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lx/f18;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/f18;->C:Lx/f18;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/f18;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lx/f18;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/a58;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    const-wide/high16 v0, 0x10000000000000L

    .line 31
    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static d(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Lx/fm;)Lx/eq8;
    .registers 6

    .line 1
    iget v0, p0, Lx/f18;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/ko8;

    .line 7
    .line 8
    iget-object p1, p1, Lx/ko8;->y:Lx/eq8;

    .line 9
    .line 10
    sget-object v0, Lx/io8;->b:[I

    .line 11
    .line 12
    iget v1, p1, Lx/eq8;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Lx/ng0;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Lx/rk8;

    .line 22
    .line 23
    sget-object v0, Lx/vk8;->a:Lx/ip8;

    .line 24
    .line 25
    invoke-static {}, Lx/lw8;->G()Lx/kw8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lx/rk8;->y:Lx/uk8;

    .line 30
    .line 31
    invoke-static {v1}, Lx/vk8;->b(Lx/uk8;)Lx/nw8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 39
    .line 40
    check-cast v2, Lx/lw8;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lx/lw8;->I(Lx/nw8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lx/lw8;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lx/rk8;->y:Lx/uk8;

    .line 56
    .line 57
    iget-object v1, v1, Lx/uk8;->a:Lx/tk8;

    .line 58
    .line 59
    invoke-static {v1}, Lx/vk8;->a(Lx/tk8;)Lx/ow8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, Lx/rk8;->A:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_14
    .end packed-switch
.end method

.method public g(Lx/eq8;)Lx/fm;
    .registers 8

    .line 1
    sget-object v0, Lx/g09;->a:Lx/ip8;

    .line 2
    .line 3
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9b

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
    invoke-static {v0, v1}, Lx/ru8;->H(Lx/p59;Lx/b69;)Lx/ru8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/ru8;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_8b

    .line 30
    .line 31
    new-instance v1, Lx/pj;

    .line 32
    .line 33
    invoke-direct {v1}, Lx/pj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/ru8;->E()Lx/nu8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lx/nu8;->D()Lx/ev8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx/g09;->b(Lx/ev8;)Lx/yx8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lx/pj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/ru8;->E()Lx/nu8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lx/nu8;->I()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lx/g09;->h(I)Lx/jh8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lx/pj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx/ru8;->E()Lx/nu8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lx/nu8;->H()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lx/g09;->g(I)Lx/xx8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lx/pj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p1, Lx/eq8;->e:Lx/ow8;

    .line 79
    .line 80
    invoke-static {v2}, Lx/g09;->c(Lx/ow8;)Lx/uj8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lx/pj;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/pj;->c()Lx/zx8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lx/by8;

    .line 91
    .line 92
    invoke-direct {v2}, Lx/by8;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lx/by8;->a:Lx/zx8;

    .line 96
    .line 97
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/ru8;->F()Lx/p59;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lx/p59;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/math/BigInteger;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lx/ru8;->G()Lx/p59;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lx/by8;->b:Ljava/security/spec/ECPoint;

    .line 130
    .line 131
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object p1, v2, Lx/by8;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lx/by8;->a()Lx/cy8;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Only version 0 keys are accepted"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_93
    .catch Lx/h79; {:try_start_c .. :try_end_93} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_93} :catch_93

    .line 148
    :catch_93
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 7

    .line 1
    check-cast p1, Lx/hl8;

    .line 2
    .line 3
    sget-object v0, Lx/zm8;->a:Lx/ip8;

    .line 4
    .line 5
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/rx8;->G()Lx/qx8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lx/tx8;->E()Lx/sx8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lx/hl8;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 28
    .line 29
    check-cast v4, Lx/tx8;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lx/tx8;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/tx8;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 44
    .line 45
    check-cast v3, Lx/rx8;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lx/rx8;->H(Lx/tx8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx/rx8;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lx/hl8;->a:Lx/zj8;

    .line 64
    .line 65
    invoke-static {p1}, Lx/zm8;->a(Lx/zj8;)Lx/ow8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx/ov8;

    .line 77
    .line 78
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/f18;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/n2b;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/n2b;->zza()V

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
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x7
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
