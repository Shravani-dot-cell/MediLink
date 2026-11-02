###### Class x.ba7 (x.ba7)
.class public final synthetic Lx/ba7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k87;
.implements Lx/eo8;
.implements Lx/xp8;
.implements Lx/bo8;
.implements Lx/t29;
.implements Lx/sh6;
.implements Lx/rn2;


# static fields
.field public static final synthetic A:Lx/ba7;

.field public static final synthetic B:Lx/ba7;

.field public static final synthetic y:Lx/ba7;

.field public static final synthetic z:Lx/ba7;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ba7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ba7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ba7;->y:Lx/ba7;

    .line 8
    .line 9
    new-instance v0, Lx/ba7;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lx/ba7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ba7;->z:Lx/ba7;

    .line 16
    .line 17
    new-instance v0, Lx/ba7;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lx/ba7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ba7;->A:Lx/ba7;

    .line 24
    .line 25
    new-instance v0, Lx/ba7;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lx/ba7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ba7;->B:Lx/ba7;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ba7;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/th8;
    .registers 6

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lx/hh8;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    sget-object v3, Lx/hh8;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lx/hh8;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_b0

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Lx/hh8;->a()Lx/tv8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lx/w49;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Lx/h79; {:try_start_12 .. :try_end_1a} :catch_aa
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_b0

    .line 27
    :try_start_1a
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 28
    .line 29
    sget v1, Lx/y49;->a:I

    .line 30
    .line 31
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lx/tv8;->H([BLx/b69;)Lx/tv8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lx/tv8;->E()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9f

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lx/sv8;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/sv8;->E()Lx/mv8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lx/mv8;->F()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_5a

    .line 67
    .line 68
    invoke-virtual {v2}, Lx/sv8;->E()Lx/mv8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lx/mv8;->F()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v3, v4, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v2}, Lx/sv8;->E()Lx/mv8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lx/mv8;->F()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_5a

    .line 89
    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    invoke-virtual {v2}, Lx/sv8;->E()Lx/mv8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lx/mv8;->F()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    packed-switch v1, :pswitch_data_b8

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :pswitch_69
    const-string v1, "UNRECOGNIZED"

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :pswitch_6c
    const-string v1, "REMOTE"

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :pswitch_6f
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :pswitch_72
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :pswitch_75
    const-string v1, "SYMMETRIC"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :pswitch_78
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v2}, Lx/sv8;->E()Lx/mv8;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lx/mv8;->D()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "keyset contains key material of type "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " for type url "

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    invoke-static {p0}, Lx/th8;->a(Lx/tv8;)Lx/th8;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_a3
    .catch Lx/h79; {:try_start_1a .. :try_end_a3} :catch_a4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_a3} :catch_b0

    .line 164
    return-object p0

    .line 165
    :catch_a4
    :try_start_a4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_aa
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v0, "Parse keyset failed"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "n must not be negative"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static e(Lx/xa8;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xa8;->d()Lx/wa8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx/b68;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/b68;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p1
.end method

.method public static f(Ljava/math/BigInteger;I)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const-string v2, "integer too large"

    .line 19
    .line 20
    if-gt v0, v1, :cond_2f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_28

    .line 24
    .line 25
    aget-byte p1, p0, v3

    .line 26
    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    new-array v1, p1, [B

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "integer must be nonnegative"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static h(Ljava/util/List;Lx/b58;II)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_16

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_1e

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p1

    check-cast v0, Lx/iz8;

    .line 1
    sget v1, Lx/nq8;->a:I

    .line 2
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The Android Project"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_26

    .line 4
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_29
    invoke-static {}, Lx/ca;->r()Ljava/security/Provider;

    move-result-object v8

    .line 8
    const-string v1, "RSA"

    if-eqz v8, :cond_36

    .line 9
    invoke-static {v1, v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    goto :goto_40

    .line 10
    :cond_36
    sget-object v2, Lx/x19;->g:Lx/x19;

    .line 11
    iget-object v2, v2, Lx/x19;->a:Lx/w19;

    .line 12
    invoke-interface {v2, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/KeyFactory;

    .line 14
    :goto_40
    new-instance v9, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 15
    iget-object v2, v0, Lx/iz8;->y:Lx/kz8;

    .line 16
    iget-object v10, v2, Lx/kz8;->z:Ljava/math/BigInteger;

    iget-object v3, v2, Lx/kz8;->y:Lx/hz8;

    .line 17
    iget-object v11, v3, Lx/hz8;->b:Ljava/math/BigInteger;

    .line 18
    iget-object v4, v0, Lx/iz8;->z:Lx/yy5;

    .line 19
    iget-object v4, v4, Lx/yy5;->y:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/math/BigInteger;

    .line 20
    iget-object v4, v0, Lx/iz8;->A:Lx/yy5;

    .line 21
    iget-object v4, v4, Lx/yy5;->y:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/math/BigInteger;

    .line 22
    iget-object v4, v0, Lx/iz8;->B:Lx/yy5;

    .line 23
    iget-object v4, v4, Lx/yy5;->y:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/math/BigInteger;

    .line 24
    iget-object v4, v0, Lx/iz8;->C:Lx/yy5;

    .line 25
    iget-object v4, v4, Lx/yy5;->y:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/math/BigInteger;

    .line 26
    iget-object v4, v0, Lx/iz8;->D:Lx/yy5;

    .line 27
    iget-object v4, v4, Lx/yy5;->y:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/math/BigInteger;

    .line 28
    iget-object v0, v0, Lx/iz8;->E:Lx/yy5;

    .line 29
    iget-object v0, v0, Lx/yy5;->y:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/math/BigInteger;

    .line 30
    invoke-direct/range {v9 .. v17}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v8, :cond_87

    .line 32
    invoke-static {v2, v8}, Lx/x09;->c(Lx/kz8;Ljava/security/Provider;)Lx/x09;

    move-result-object v1

    :goto_85
    move-object v7, v1

    goto :goto_8c

    .line 33
    :cond_87
    invoke-static {v2}, Lx/z29;->a(Lx/kz8;)Lx/ai8;

    move-result-object v1

    goto :goto_85

    .line 34
    :goto_8c
    new-instance v1, Lx/w09;

    .line 35
    iget-object v4, v3, Lx/hz8;->d:Lx/fz8;

    .line 36
    iget-object v2, v2, Lx/kz8;->A:Lx/f39;

    .line 37
    invoke-virtual {v2}, Lx/f39;->b()[B

    move-result-object v5

    .line 38
    iget-object v2, v3, Lx/hz8;->c:Lx/gz8;

    .line 39
    sget-object v3, Lx/gz8;->d:Lx/gz8;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    sget-object v2, Lx/w09;->h:[B

    :goto_a2
    move-object v3, v0

    move-object v6, v2

    move-object v2, v1

    goto :goto_a9

    .line 40
    :cond_a6
    sget-object v2, Lx/w09;->g:[B

    goto :goto_a2

    .line 41
    :goto_a9
    invoke-direct/range {v2 .. v8}, Lx/w09;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lx/fz8;[B[BLx/ai8;Ljava/security/Provider;)V

    .line 42
    iget-object v0, v2, Lx/w09;->b:Ljava/lang/String;

    iget-object v1, v2, Lx/w09;->f:Ljava/security/Provider;

    if-eqz v1, :cond_b7

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_c1

    .line 43
    :cond_b7
    sget-object v1, Lx/x19;->d:Lx/x19;

    .line 44
    iget-object v1, v1, Lx/x19;->a:Lx/w19;

    .line 45
    invoke-interface {v1, v0}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/security/Signature;

    .line 47
    :goto_c1
    iget-object v1, v2, Lx/w09;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 48
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 49
    sget-object v1, Lx/w09;->i:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    iget-object v3, v2, Lx/w09;->d:[B

    array-length v4, v3

    if-lez v4, :cond_d3

    .line 50
    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    .line 51
    :cond_d3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v3, v2, Lx/w09;->c:[B

    array-length v4, v3

    if-lez v4, :cond_e4

    filled-new-array {v3, v0}, [[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lx/js;->l([[B)[B

    move-result-object v0

    :cond_e4
    :try_start_e4
    iget-object v3, v2, Lx/w09;->e:Lx/ai8;

    .line 53
    invoke-interface {v3, v0, v1}, Lx/ai8;->b([B[B)V
    :try_end_e9
    .catch Ljava/security/GeneralSecurityException; {:try_start_e4 .. :try_end_e9} :catch_ea

    return-object v2

    :catch_ea
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RSA signature computation error"

    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lx/fm;)Lx/eq8;
    .registers 6

    check-cast p1, Lx/ej8;

    sget-object v0, Lx/ql8;->a:Lx/ip8;

    .line 55
    invoke-static {}, Lx/au8;->G()Lx/zt8;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lx/ej8;->z:Lx/iv6;

    .line 57
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    check-cast v1, Lx/f39;

    .line 58
    invoke-virtual {v1}, Lx/f39;->b()[B

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 62
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 63
    check-cast v2, Lx/au8;

    invoke-virtual {v2, v1}, Lx/au8;->I(Lx/p59;)V

    .line 64
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    move-result-object v0

    check-cast v0, Lx/au8;

    .line 65
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lx/ej8;->y:Lx/hj8;

    .line 67
    iget-object v1, v1, Lx/hj8;->b:Lx/lt5;

    .line 68
    invoke-static {v1}, Lx/ql8;->a(Lx/lt5;)Lx/ow8;

    move-result-object v1

    .line 69
    iget-object p1, p1, Lx/ej8;->B:Ljava/lang/Integer;

    .line 70
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v3, 0x2

    .line 71
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lx/eq8;)Lx/fm;
    .registers 9

    .line 1
    sget-object v0, Lx/v09;->a:Lx/ip8;

    .line 2
    .line 3
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e5

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
    invoke-static {v0, v1}, Lx/vw8;->L(Lx/p59;Lx/b69;)Lx/vw8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/vw8;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catch Lx/h79; {:try_start_c .. :try_end_1c} :catch_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_dd

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 30
    .line 31
    if-nez v1, :cond_d7

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, Lx/vw8;->E()Lx/xw8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lx/xw8;->D()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_d1

    .line 42
    .line 43
    invoke-virtual {v1}, Lx/xw8;->F()Lx/p59;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lx/p59;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lx/xw8;->G()Lx/p59;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lx/p59;->d()[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lx/hz8;->e:Ljava/math/BigInteger;

    .line 75
    .line 76
    new-instance v4, Lx/ez8;

    .line 77
    .line 78
    invoke-direct {v4}, Lx/ez8;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lx/v09;->h:Lx/un8;

    .line 82
    .line 83
    invoke-virtual {v1}, Lx/xw8;->E()Lx/tw8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lx/tw8;->D()Lx/ev8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lx/fz8;

    .line 96
    .line 97
    iput-object v1, v4, Lx/ez8;->c:Lx/fz8;

    .line 98
    .line 99
    iput-object v6, v4, Lx/ez8;->b:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lx/ez8;->a(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lx/v09;->g:Lx/un8;

    .line 105
    .line 106
    iget-object v2, p1, Lx/eq8;->e:Lx/ow8;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lx/gz8;

    .line 113
    .line 114
    iput-object v1, v4, Lx/ez8;->d:Lx/gz8;

    .line 115
    .line 116
    invoke-virtual {v4}, Lx/ez8;->b()Lx/hz8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lx/jz8;

    .line 121
    .line 122
    invoke-direct {v2}, Lx/jz8;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lx/jz8;->a:Lx/hz8;

    .line 126
    .line 127
    iput-object v3, v2, Lx/jz8;->b:Ljava/math/BigInteger;

    .line 128
    .line 129
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p1, v2, Lx/jz8;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lx/jz8;->a()Lx/kz8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lx/in5;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, v2}, Lx/in5;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, Lx/in5;->x:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx/vw8;->G()Lx/p59;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lx/v09;->b(Lx/p59;)Lx/yy5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lx/vw8;->H()Lx/p59;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lx/v09;->b(Lx/p59;)Lx/yy5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object p1, v1, Lx/in5;->z:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v1, Lx/in5;->A:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Lx/vw8;->F()Lx/p59;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lx/v09;->b(Lx/p59;)Lx/yy5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v1, Lx/in5;->y:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0}, Lx/vw8;->I()Lx/p59;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lx/v09;->b(Lx/p59;)Lx/yy5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Lx/vw8;->J()Lx/p59;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lx/v09;->b(Lx/p59;)Lx/yy5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object p1, v1, Lx/in5;->B:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v1, Lx/in5;->C:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Lx/vw8;->K()Lx/p59;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lx/v09;->b(Lx/p59;)Lx/yy5;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v1, Lx/in5;->D:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1}, Lx/in5;->d()Lx/iz8;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_dd
    .catch Lx/h79; {:try_start_20 .. :try_end_dd} :catch_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_dd} :catch_dd

    .line 222
    :catch_dd
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/ba7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/jia;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
