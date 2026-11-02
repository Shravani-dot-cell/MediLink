###### Class x.in5 (x.in5)
.class public final Lx/in5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iz5;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_28

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx/fd2;

    .line 8
    .line 9
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/in5;->C:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lx/fd2;

    .line 15
    .line 16
    invoke-direct {p1}, Lx/fd2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/in5;->D:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lx/in5;->x:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lx/in5;->y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lx/in5;->z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lx/in5;->A:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lx/in5;->B:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lx/in5;->C:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lx/in5;->D:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lx/q97;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/in5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Lx/g87;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/in5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lx/jn5;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/in5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/y36;

    .line 4
    .line 5
    const-class v1, Lx/y36;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/in5;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/sz5;

    .line 13
    .line 14
    const-class v1, Lx/sz5;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/in5;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/j76;

    .line 22
    .line 23
    const-class v1, Lx/j76;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/in5;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/lt5;

    .line 31
    .line 32
    const-class v1, Lx/lt5;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx/jn5;

    .line 38
    .line 39
    iget-object v0, p0, Lx/in5;->D:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lx/lt5;

    .line 43
    .line 44
    iget-object v0, p0, Lx/in5;->C:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lx/j76;

    .line 48
    .line 49
    new-instance v6, Lx/fca;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lx/fca;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx/in5;->A:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lx/y36;

    .line 60
    .line 61
    iget-object v0, p0, Lx/in5;->B:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lx/sz5;

    .line 65
    .line 66
    new-instance v9, Lx/jr7;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v9, v0, v1}, Lx/jr7;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lx/in5;->y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lx/q97;

    .line 78
    .line 79
    iget-object v0, p0, Lx/in5;->z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lx/g87;

    .line 83
    .line 84
    iget-object v0, p0, Lx/in5;->x:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lx/ln5;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, Lx/jn5;-><init>(Lx/ln5;Lx/lt5;Lx/j76;Lx/fca;Lx/y36;Lx/sz5;Lx/jr7;Lx/q97;Lx/g87;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public d()Lx/iz8;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/in5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/kz8;

    .line 4
    .line 5
    if-eqz v0, :cond_12f

    .line 6
    .line 7
    iget-object v1, p0, Lx/in5;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/yy5;

    .line 10
    .line 11
    if-eqz v1, :cond_127

    .line 12
    .line 13
    iget-object v2, p0, Lx/in5;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx/yy5;

    .line 16
    .line 17
    if-eqz v2, :cond_127

    .line 18
    .line 19
    iget-object v3, p0, Lx/in5;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx/yy5;

    .line 22
    .line 23
    if-eqz v3, :cond_11f

    .line 24
    .line 25
    iget-object v4, p0, Lx/in5;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lx/yy5;

    .line 28
    .line 29
    if-eqz v4, :cond_117

    .line 30
    .line 31
    iget-object v5, p0, Lx/in5;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lx/yy5;

    .line 34
    .line 35
    if-eqz v5, :cond_117

    .line 36
    .line 37
    iget-object v6, p0, Lx/in5;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lx/yy5;

    .line 40
    .line 41
    if-eqz v6, :cond_10f

    .line 42
    .line 43
    iget-object v7, v0, Lx/kz8;->y:Lx/hz8;

    .line 44
    .line 45
    iget-object v7, v7, Lx/hz8;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lx/kz8;->z:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lx/yy5;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lx/yy5;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lx/yy5;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lx/yy5;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lx/yy5;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_107

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_ff

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f7

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_ef

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e7

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_df

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d7

    .line 174
    .line 175
    new-instance v1, Lx/iz8;

    .line 176
    .line 177
    iget-object v0, p0, Lx/in5;->x:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lx/kz8;

    .line 181
    .line 182
    iget-object v0, p0, Lx/in5;->z:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lx/yy5;

    .line 186
    .line 187
    iget-object v0, p0, Lx/in5;->A:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lx/yy5;

    .line 191
    .line 192
    iget-object v0, p0, Lx/in5;->y:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lx/yy5;

    .line 196
    .line 197
    iget-object v0, p0, Lx/in5;->B:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lx/yy5;

    .line 201
    .line 202
    iget-object v0, p0, Lx/in5;->C:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lx/yy5;

    .line 206
    .line 207
    iget-object v0, p0, Lx/in5;->D:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lx/yy5;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lx/iz8;-><init>(Lx/kz8;Lx/yy5;Lx/yy5;Lx/yy5;Lx/yy5;Lx/yy5;Lx/yy5;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "qInv is invalid."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "dQ is invalid."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v1, "dP is invalid."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v1, "D is invalid."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "q is not a prime"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_107
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "p is not a prime"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without CRT coefficient"

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
    const-string v1, "Cannot build without prime exponents"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    const-string v1, "Cannot build without private exponent"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_127
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string v1, "Cannot build without prime factors"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/in5;->c()Lx/jn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
