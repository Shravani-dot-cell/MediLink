###### Class x.n19 (x.n19)
.class public final Lx/n19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/eh8;


# static fields
.field public static final e:Lx/m19;


# instance fields
.field public final a:[B

.field public final b:Lx/ss8;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/m19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/n19;->e:Lx/m19;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BI[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lx/k08;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p2, v0, :cond_1b

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iput p2, p0, Lx/n19;->d:I

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lx/d39;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx/n19;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-static {p2}, Lx/rs8;->b(I)Lx/rs8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lx/iv6;

    .line 48
    .line 49
    invoke-static {p1}, Lx/f39;->a([B)Lx/f39;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lx/qs8;->K(Lx/rs8;Lx/iv6;)Lx/qs8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lx/hn6;->f(Lx/qs8;)Lx/ss8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx/n19;->b:Lx/ss8;

    .line 67
    .line 68
    iput-object p3, p0, Lx/n19;->a:[B

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static a(Lx/yi8;)Lx/n19;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lx/k08;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/n19;

    .line 12
    .line 13
    iget-object v1, p0, Lx/yi8;->z:Lx/iv6;

    .line 14
    .line 15
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/f39;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/f39;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lx/yi8;->y:Lx/cj8;

    .line 24
    .line 25
    iget v2, v2, Lx/cj8;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lx/yi8;->A:Lx/f39;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lx/n19;-><init>([BI[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 14

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lx/n19;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int v3, v0, v2

    .line 6
    .line 7
    iget v4, p0, Lx/n19;->d:I

    .line 8
    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 11
    .line 12
    if-ltz v3, :cond_6c

    .line 13
    .line 14
    invoke-static {v1, p1}, Lx/nq8;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_64

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v5, p1, v2, v4}, Lx/n19;->c(I[BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez p2, :cond_1c

    .line 26
    .line 27
    new-array p2, v5, [B

    .line 28
    .line 29
    :cond_1c
    array-length v7, p2

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {p0, v8, p2, v5, v7}, Lx/n19;->c(I[BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v7, 0x2

    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-virtual {p0, v7, p1, v2, v3}, Lx/n19;->c(I[BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v0, v0, -0x10

    .line 42
    .line 43
    move v7, v5

    .line 44
    :goto_2b
    const/16 v9, 0x10

    .line 45
    .line 46
    if-ge v5, v9, :cond_41

    .line 47
    .line 48
    add-int v9, v0, v5

    .line 49
    .line 50
    aget-byte v9, p1, v9

    .line 51
    .line 52
    aget-byte v10, p2, v5

    .line 53
    .line 54
    xor-int/2addr v9, v10

    .line 55
    aget-byte v10, v6, v5

    .line 56
    .line 57
    xor-int/2addr v9, v10

    .line 58
    aget-byte v10, v2, v5

    .line 59
    .line 60
    xor-int/2addr v9, v10

    .line 61
    or-int/2addr v7, v9

    .line 62
    int-to-byte v7, v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    if-nez v7, :cond_5c

    .line 67
    .line 68
    sget-object p2, Lx/n19;->e:Lx/m19;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lx/n19;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length v0, v1

    .line 87
    add-int/2addr v0, v4

    .line 88
    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 94
    .line 95
    const-string p2, "tag mismatch"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "ciphertext too short"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c(I[BII)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx/n19;->b:Lx/ss8;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lx/ss8;->a(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
