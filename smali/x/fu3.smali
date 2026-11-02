###### Class x.fu3 (x.fu3)
.class public final Lx/fu3;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/fu3;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[B


# instance fields
.field public final x:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/iv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fu3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "WebAuthn PRF\u0000"

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/fu3;->y:[B

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Lx/ks1;->a(Z)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_14

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    invoke-static {v2}, Lx/ks1;->a(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_19
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_48

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    :cond_22
    move v3, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v0

    .line 38
    :goto_25
    invoke-static {v3}, Lx/ks1;->a(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v0

    .line 50
    :goto_31
    invoke-static {v4}, Lx/ks1;->a(Z)V

    .line 51
    .line 52
    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-eq v3, v4, :cond_3f

    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    if-ne v3, v4, :cond_41

    .line 63
    .line 64
    :cond_3f
    move v3, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v0

    .line 67
    :goto_42
    invoke-static {v3}, Lx/ks1;->a(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    iput-object p1, p0, Lx/fu3;->x:[[B

    .line 74
    .line 75
    return-void
.end method

.method public static r(Lorg/json/JSONObject;Z)Lx/fu3;
    .registers 6

    .line 1
    const-string v0, "evalByCredential"

    .line 2
    .line 3
    const-string v1, "eval"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx/fu3;->w(Lorg/json/JSONObject;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lx/fu3;->x(Lorg/json/JSONObject;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_67

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_67

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lx/a41;->m(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lx/fu3;->w(Lorg/json/JSONObject;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3a

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lx/fu3;->x(Lorg/json/JSONObject;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_66} :catch_76

    .line 101
    .line 102
    .line 103
    goto :goto_3a

    .line 104
    :cond_67
    new-instance p0, Lx/fu3;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [[B

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [[B

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lx/fu3;-><init>([[B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_76
    new-instance p0, Lorg/json/JSONException;

    .line 120
    .line 121
    const-string p1, "invalid base64url value"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static t([B)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const-string v2, "first"

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ne v1, v4, :cond_16

    .line 14
    .line 15
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "second"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static u([B)[B
    .registers 7

    .line 1
    sget v0, Lx/kl7;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/mk7;->a:Lx/yo7;

    .line 4
    .line 5
    iget v1, v0, Lx/yo7;->z:I

    .line 6
    .line 7
    iget-object v2, v0, Lx/yo7;->y:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/yo7;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Lx/sn5;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lx/sn5;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_17
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :catch_18
    :cond_18
    new-instance v0, Lx/sn5;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_22} :catch_89

    .line 35
    invoke-direct {v0, v2, v1}, Lx/sn5;-><init>(Ljava/security/MessageDigest;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v1, v0, Lx/sn5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/security/MessageDigest;

    .line 41
    .line 42
    sget-object v2, Lx/fu3;->y:[B

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length v3, v2

    .line 48
    iget-boolean v4, v0, Lx/sn5;->b:Z

    .line 49
    .line 50
    const-string v5, "Cannot re-use a Hasher after calling hash() on it"

    .line 51
    .line 52
    if-nez v4, :cond_83

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    array-length v2, p0

    .line 62
    iget-boolean v3, v0, Lx/sn5;->b:Z

    .line 63
    .line 64
    if-nez v3, :cond_7d

    .line 65
    .line 66
    invoke-virtual {v1, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, v0, Lx/sn5;->b:Z

    .line 70
    .line 71
    if-nez p0, :cond_77

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    iput-boolean p0, v0, Lx/sn5;->b:Z

    .line 75
    .line 76
    iget p0, v0, Lx/sn5;->a:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p0, v0, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lx/qh7;->x:[C

    .line 89
    .line 90
    new-instance v0, Lx/xg7;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lx/xg7;-><init>([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lx/qh7;->x:[C

    .line 105
    .line 106
    new-instance v0, Lx/xg7;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lx/xg7;-><init>([B)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object p0, v0, Lx/xg7;->y:[B

    .line 112
    .line 113
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [B

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catch_89
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static w(Lorg/json/JSONObject;)[B
    .registers 6

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/a41;->m(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-string v2, "hashed PRF value with wrong length"

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v1, v3, :cond_34

    .line 17
    .line 18
    const-string v1, "second"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lx/a41;->m(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v3, :cond_2e

    .line 37
    .line 38
    filled-new-array {v0, p0}, [[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lx/k40;->v([[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Lorg/json/JSONException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Lorg/json/JSONException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static x(Lorg/json/JSONObject;)[B
    .registers 4

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/a41;->m(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/fu3;->u([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "second"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lx/a41;->m(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx/fu3;->u([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lx/k40;->v([[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/fu3;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lx/fu3;

    .line 8
    .line 9
    iget-object v0, p0, Lx/fu3;->x:[[B

    .line 10
    .line 11
    iget-object p1, p1, Lx/fu3;->x:[[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fu3;->x:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_17

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_14

    .line 11
    .line 12
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    xor-int/2addr v3, v4

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    iget-object v1, p0, Lx/fu3;->x:[[B

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    array-length v5, v1

    .line 13
    if-ge v3, v5, :cond_42

    .line 14
    .line 15
    aget-object v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_22

    .line 18
    .line 19
    const-string v5, "eval"

    .line 20
    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    aget-object v6, v1, v6

    .line 24
    .line 25
    invoke-static {v6}, Lx/fu3;->t([B)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_5b

    .line 35
    :cond_22
    if-nez v4, :cond_2e

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "evalByCredential"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2e
    aget-object v5, v1, v3

    .line 48
    .line 49
    invoke-static {v5}, Lx/a41;->n([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    aget-object v6, v1, v6

    .line 56
    .line 57
    invoke-static {v6}, Lx/fu3;->t([B)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "PrfExtension{"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_5a} :catch_20

    .line 91
    return-object v0

    .line 92
    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "PrfExtension{Exception:"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx/fu3;->x:[[B

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    array-length v2, v0

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_1f

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    invoke-static {v1, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
