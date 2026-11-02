###### Class x.lz8 (x.lz8)
.class public final synthetic Lx/lz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic a:Lx/lz8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/lz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lz8;->a:Lx/lz8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 9

    .line 1
    check-cast p1, Lx/hz8;

    .line 2
    .line 3
    sget-object v0, Lx/mz8;->a:Lx/wp8;

    .line 4
    .line 5
    sget-object v0, Lx/x19;->f:Lx/x19;

    .line 6
    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 18
    .line 19
    iget v2, p1, Lx/hz8;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p1, Lx/hz8;->b:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 54
    .line 55
    new-instance v2, Lx/jz8;

    .line 56
    .line 57
    invoke-direct {v2}, Lx/jz8;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lx/jz8;->a:Lx/hz8;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v2, Lx/jz8;->b:Ljava/math/BigInteger;

    .line 67
    .line 68
    iput-object p2, v2, Lx/jz8;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/jz8;->a()Lx/kz8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lx/in5;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p2, v1}, Lx/in5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lx/in5;->x:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lx/yy5;

    .line 87
    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lx/yy5;

    .line 98
    .line 99
    invoke-direct {v3, p1, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p2, Lx/in5;->z:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p2, Lx/in5;->A:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lx/yy5;

    .line 111
    .line 112
    invoke-direct {v1, p1, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p2, Lx/in5;->y:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lx/yy5;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Lx/yy5;

    .line 131
    .line 132
    invoke-direct {v3, p1, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p2, Lx/in5;->B:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, p2, Lx/in5;->C:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lx/yy5;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lx/in5;->D:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p2}, Lx/in5;->d()Lx/iz8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
