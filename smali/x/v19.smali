###### Class x.v19 (x.v19)
.class public final Lx/v19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/eh8;


# instance fields
.field public final a:Lx/l19;

.field public final b:Lx/x29;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lx/l19;Lx/x29;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v19;->a:Lx/l19;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v19;->b:Lx/x29;

    .line 7
    .line 8
    iput p3, p0, Lx/v19;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/v19;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lx/ji8;)Lx/v19;
    .registers 10

    .line 1
    new-instance v0, Lx/v19;

    .line 2
    .line 3
    new-instance v1, Lx/l19;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ji8;->z:Lx/iv6;

    .line 6
    .line 7
    iget-object v2, v2, Lx/iv6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/f39;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/f39;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lx/ji8;->y:Lx/wi8;

    .line 16
    .line 17
    iget v4, v3, Lx/wi8;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v4, v2}, Lx/l19;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/x29;

    .line 23
    .line 24
    new-instance v4, Lx/w29;

    .line 25
    .line 26
    iget-object v5, v3, Lx/wi8;->f:Lx/vi8;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lx/ji8;->A:Lx/iv6;

    .line 35
    .line 36
    iget-object v7, v7, Lx/iv6;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lx/f39;

    .line 39
    .line 40
    invoke-virtual {v7}, Lx/f39;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lx/w29;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lx/wi8;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lx/x29;-><init>(Lx/w29;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lx/ji8;->B:Lx/f39;

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lx/v19;-><init>(Lx/l19;Lx/x29;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lx/v19;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lx/v19;->c:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    if-lt v0, v4, :cond_c5

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/nq8;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_bd

    .line 16
    .line 17
    sub-int v1, v0, v3

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v5, v3

    .line 40
    const-wide/16 v7, 0x8

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p2, v4, v1}, [[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lx/js;->l([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lx/v19;->b:Lx/x29;

    .line 64
    .line 65
    iget v2, v1, Lx/x29;->b:I

    .line 66
    .line 67
    iget-object v3, v1, Lx/x29;->a:Lx/ss8;

    .line 68
    .line 69
    iget-object v5, v1, Lx/x29;->c:[B

    .line 70
    .line 71
    iget-object v1, v1, Lx/x29;->d:[B

    .line 72
    .line 73
    array-length v6, v1

    .line 74
    if-lez v6, :cond_60

    .line 75
    .line 76
    filled-new-array {p2, v1}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lx/js;->l([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v3, v2, p2}, Lx/ss8;->a(I[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {v5, p2}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lx/js;->l([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    invoke-interface {v3, v2, p2}, Lx/ss8;->a(I[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {v5, p2}, [[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lx/js;->l([[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b5

    .line 114
    .line 115
    array-length p1, v4

    .line 116
    iget-object p2, p0, Lx/v19;->a:Lx/l19;

    .line 117
    .line 118
    iget v5, p2, Lx/l19;->b:I

    .line 119
    .line 120
    if-lt p1, v5, :cond_ad

    .line 121
    .line 122
    new-array v1, v5, [B

    .line 123
    .line 124
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    sub-int v6, p1, v5

    .line 128
    .line 129
    new-array v7, v6, [B

    .line 130
    .line 131
    sget-object p1, Lx/l19;->d:Lx/ts8;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ljavax/crypto/Cipher;

    .line 139
    .line 140
    iget p1, p2, Lx/l19;->c:I

    .line 141
    .line 142
    new-array p1, p1, [B

    .line 143
    .line 144
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    iget-object p2, p2, Lx/l19;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 154
    .line 155
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v6, :cond_a5

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_a5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p2, "ciphertext too short"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p2, "invalid MAC"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_bd
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
