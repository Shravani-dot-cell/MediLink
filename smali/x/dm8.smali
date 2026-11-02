###### Class x.dm8 (x.dm8)
.class public final Lx/dm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/eh8;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xn8;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/dm8;->d:[B

    .line 8
    .line 9
    const-string v0, "070000004041424344454647"

    .line 10
    .line 11
    invoke-static {v0}, Lx/xn8;->c(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/dm8;->e:[B

    .line 16
    .line 17
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 18
    .line 19
    invoke-static {v0}, Lx/xn8;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/dm8;->f:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([B[BLjava/security/Provider;)V
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
    if-eqz v0, :cond_25

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "ChaCha20"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/dm8;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iput-object p2, p0, Lx/dm8;->b:[B

    .line 26
    .line 27
    iput-object p3, p0, Lx/dm8;->c:Ljava/security/Provider;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 31
    .line 32
    const-string p2, "The key length in bytes must be 32."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static a()Ljavax/crypto/Cipher;
    .registers 7

    .line 1
    sget-object v0, Lx/x19;->b:Lx/x19;

    .line 2
    .line 3
    const-string v1, "ChaCha20-Poly1305"

    .line 4
    .line 5
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const-string v1, "ChaCha20"

    .line 14
    .line 15
    :try_start_e
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    sget-object v3, Lx/dm8;->e:[B

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object v4, Lx/dm8;->d:[B

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lx/dm8;->f:[B

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    if-nez v6, :cond_39

    .line 41
    .line 42
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-direct {v6, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1
    :try_end_36
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_36} :catch_39

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_39
    :cond_39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v1, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 9

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lx/dm8;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v3, v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v3, :cond_45

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/nq8;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-array v3, v1, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v3, "ChaCha20-Poly1305"

    .line 31
    .line 32
    iget-object v4, p0, Lx/dm8;->c:Ljava/security/Provider;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    iget-object v5, p0, Lx/dm8;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    array-length v1, p2

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 p2, v2, 0xc

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    add-int/lit8 v0, v0, -0xc

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p2, "ciphertext too short"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "ciphertext is null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
