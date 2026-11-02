###### Class x.jl8 (x.jl8)
.class public final synthetic Lx/jl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic b:Lx/jl8;

.field public static final synthetic c:Lx/jl8;

.field public static final synthetic d:Lx/jl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/jl8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/jl8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/jl8;->b:Lx/jl8;

    .line 8
    .line 9
    new-instance v0, Lx/jl8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/jl8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/jl8;->c:Lx/jl8;

    .line 16
    .line 17
    new-instance v0, Lx/jl8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/jl8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/jl8;->d:Lx/jl8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/jl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 6

    .line 1
    iget v0, p0, Lx/jl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/zx8;

    .line 7
    .line 8
    sget-object v0, Lx/ky8;->a:Lx/wp8;

    .line 9
    .line 10
    iget-object v0, p1, Lx/zx8;->b:Lx/xx8;

    .line 11
    .line 12
    iget-object v0, v0, Lx/xx8;->b:Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    sget-object v1, Lx/x19;->f:Lx/x19;

    .line 15
    .line 16
    const-string v2, "EC"

    .line 17
    .line 18
    iget-object v1, v1, Lx/x19;->a:Lx/w19;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 44
    .line 45
    new-instance v2, Lx/by8;

    .line 46
    .line 47
    invoke-direct {v2}, Lx/by8;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lx/by8;->a:Lx/zx8;

    .line 51
    .line 52
    iput-object p2, v2, Lx/by8;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v2, Lx/by8;->b:Ljava/security/spec/ECPoint;

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/by8;->a()Lx/cy8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lx/j76;

    .line 65
    .line 66
    invoke-direct {p2}, Lx/j76;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lx/j76;->y:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lx/yy5;

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lx/j76;->z:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p2}, Lx/j76;->b()Lx/ay8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    check-cast p1, Lx/to8;

    .line 90
    .line 91
    sget-object v0, Lx/wo8;->b:Lx/wo8;

    .line 92
    .line 93
    iget-object p1, p1, Lx/to8;->a:Lx/fq8;

    .line 94
    .line 95
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 96
    .line 97
    sget-object v0, Lx/zn8;->d:Lx/zn8;

    .line 98
    .line 99
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lx/zn8;->d(Ljava/lang/String;)Lx/ih8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lx/zn8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9e

    .line 124
    .line 125
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lx/ih8;->b(Lx/p59;)Lx/mv8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lx/mv8;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lx/mv8;->E()Lx/p59;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lx/mv8;->F()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, v2, v0, p1, p2}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lx/ko8;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lx/ko8;-><init>(Lx/eq8;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_9e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string p2, "Creating new keys is not allowed."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_a6
    check-cast p1, Lx/ll8;

    .line 168
    .line 169
    sget-object v0, Lx/kl8;->a:Lx/wp8;

    .line 170
    .line 171
    iget-object p1, p1, Lx/ll8;->a:Lx/vi8;

    .line 172
    .line 173
    const/16 v0, 0x20

    .line 174
    .line 175
    invoke-static {v0}, Lx/iv6;->a(I)Lx/iv6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0, p2}, Lx/il8;->L(Lx/vi8;Lx/iv6;Ljava/lang/Integer;)Lx/il8;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_58
    .end packed-switch
.end method
