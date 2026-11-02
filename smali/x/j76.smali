###### Class x.j76 (x.j76)
.class public final Lx/j76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pf0;
.implements Lx/dn1;
.implements Lx/ef8;
.implements Lx/ss8;
.implements Lx/uib;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    iput v0, p0, Lx/j76;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    iput-object v0, p0, Lx/j76;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/j76;->x:I

    iput-object p2, p0, Lx/j76;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/j76;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/a6a;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lx/j76;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j76;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/n86;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lx/j76;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/j76;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/j76;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lx/j76;->x:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lx/k08;->e(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/j76;->z:Ljava/lang/Object;

    return-void

    .line 7
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I[B)[B
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    iget-object v1, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p2, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public b()Lx/ay8;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/cy8;

    .line 4
    .line 5
    if-eqz v0, :cond_117

    .line 6
    .line 7
    iget-object v1, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/yy5;

    .line 10
    .line 11
    if-eqz v1, :cond_10f

    .line 12
    .line 13
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, v0, Lx/cy8;->z:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v0, v0, Lx/cy8;->y:Lx/zx8;

    .line 20
    .line 21
    iget-object v0, v0, Lx/zx8;->b:Lx/xx8;

    .line 22
    .line 23
    iget-object v3, v0, Lx/xx8;->b:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Invalid private value"

    .line 34
    .line 35
    if-lez v4, :cond_109

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_109

    .line 42
    .line 43
    iget-object v0, v0, Lx/xx8;->b:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    sget-object v3, Lx/tn8;->a:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lx/tn8;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4d

    .line 52
    .line 53
    sget-object v3, Lx/tn8;->b:Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lx/tn8;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4d

    .line 60
    .line 61
    sget-object v3, Lx/tn8;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lx/tn8;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "spec must be NIST P256, P384 or P521"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_101

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_f9

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lx/tn8;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, Lx/tn8;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lx/tn8;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lx/sn8;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v6}, Lx/tn8;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lx/sn8;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_83
    if-ltz v8, :cond_9f

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_94

    .line 139
    .line 140
    invoke-static {v7, v4, v0, v6}, Lx/tn8;->f(Lx/sn8;Lx/sn8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/sn8;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v0, v6}, Lx/tn8;->e(Lx/sn8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/sn8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    invoke-static {v7, v4, v0, v6}, Lx/tn8;->f(Lx/sn8;Lx/sn8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/sn8;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v7, v0, v6}, Lx/tn8;->e(Lx/sn8;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/sn8;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_9c
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    goto :goto_83

    .line 160
    :cond_9f
    iget-object v0, v7, Lx/sn8;->c:Ljava/math/BigInteger;

    .line 161
    .line 162
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    .line 172
    goto :goto_dc

    .line 173
    :cond_ac
    iget-object v0, v7, Lx/sn8;->c:Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, v7, Lx/sn8;->a:Ljava/math/BigInteger;

    .line 188
    .line 189
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v7, v7, Lx/sn8;->b:Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v8, v4, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :goto_dc
    invoke-static {v0, v3}, Lx/tn8;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f3

    .line 229
    .line 230
    new-instance v0, Lx/ay8;

    .line 231
    .line 232
    iget-object v1, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lx/cy8;

    .line 235
    .line 236
    iget-object v2, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lx/yy5;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lx/ay8;-><init>(Lx/cy8;Lx/yy5;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "k must be smaller than the order of the generator"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "k must be positive"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without a private value"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_117
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without a ecdsa public key"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/j76;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx/fca;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lx/fca;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx/js;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lx/js;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lx/sd0;->a:Lx/pe;

    .line 21
    .line 22
    if-eqz v4, :cond_2d

    .line 23
    .line 24
    iget-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/tv1;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lx/tv1;

    .line 36
    .line 37
    new-instance v1, Lx/g62;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/y82;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lx/g62;-><init>(Lx/gs;Lx/gs;Lx/sd0;Lx/y82;Lx/tv1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/gw;

    .line 57
    .line 58
    iget-object v0, v0, Lx/gw;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lx/yy5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/yy5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lx/jh1;

    .line 71
    .line 72
    check-cast v1, Lx/h10;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lx/jh1;-><init>(Landroid/content/Context;Lx/h10;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_35
    .end packed-switch
.end method

.method public synthetic onComplete(Lx/rj2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zza(Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lx/khb;

    sget-object v0, Lx/wib;->a:Ljava/util/HashMap;

    .line 1
    iget-object v0, p0, Lx/j76;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx/j76;->z:Ljava/lang/Object;

    check-cast v1, Lx/zfb;

    .line 2
    iget-object v2, p1, Lx/khb;->b:Ljava/lang/String;

    iget-object v3, v1, Lx/zfb;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_23

    .line 3
    invoke-static {v1}, Lx/wib;->d(Lx/zfb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    return v4

    .line 4
    :cond_23
    :goto_23
    invoke-virtual {p1, v0, v1, v4}, Lx/khb;->f(Landroid/content/Context;Lx/zfb;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {p1, v1}, Lx/khb;->g(Lx/zfb;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    return v4
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 6
    sget-object v0, Lx/oo4;->s6:Lx/do4;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "omid native display exp"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/j76;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/n86;

    .line 4
    .line 5
    iget-object v1, p0, Lx/j76;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lx/aq6;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lx/n86;->m(Lx/aq6;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
