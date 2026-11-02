###### Class x.na6 (x.na6)
.class public final synthetic Lx/na6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rn2;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lx/v58;
.implements Lx/eo8;
.implements Lx/bo8;
.implements Lx/xp8;
.implements Lx/t29;
.implements Lx/sh6;
.implements Lx/ou;


# static fields
.field public static final synthetic A:Lx/na6;

.field public static final synthetic B:Lx/na6;

.field public static final synthetic C:Lx/na6;

.field public static final synthetic D:Lx/na6;

.field public static final synthetic y:Lx/na6;

.field public static final synthetic z:Lx/na6;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/na6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/na6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/na6;->y:Lx/na6;

    .line 8
    .line 9
    new-instance v0, Lx/na6;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lx/na6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/na6;->z:Lx/na6;

    .line 16
    .line 17
    new-instance v0, Lx/na6;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lx/na6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/na6;->A:Lx/na6;

    .line 24
    .line 25
    new-instance v0, Lx/na6;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lx/na6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/na6;->B:Lx/na6;

    .line 32
    .line 33
    new-instance v0, Lx/na6;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lx/na6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/na6;->C:Lx/na6;

    .line 40
    .line 41
    new-instance v0, Lx/na6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lx/na6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx/na6;->D:Lx/na6;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/na6;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/s1a;)V
    .registers 2

    const/16 p1, 0xa

    iput p1, p0, Lx/na6;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lx/na6;->j(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_27

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lx/na6;->j(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static c(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_2d

    .line 12
    .line 13
    if-gez p1, :cond_1a

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lx/br2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lx/br2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2c

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_27

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_24

    .line 29
    .line 30
    if-gt v2, v4, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static h(III)V
    .registers 4

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_2d

    .line 12
    .line 13
    if-gt p0, p2, :cond_2d

    .line 14
    .line 15
    if-ltz p1, :cond_26

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx/br2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    :goto_26
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lx/na6;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lx/na6;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static i(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-gez p0, :cond_11

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lx/br2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    if-ltz p1, :cond_26

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx/br2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static j(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

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

.method public static k(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_32

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_f
    if-ge v1, v0, :cond_30

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    or-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    if-ge v3, v5, :cond_32

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 41
    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/yx9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/m27;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Lx/b09;

    sget-object v0, Lx/b39;->a:Lx/un8;

    .line 1
    :try_start_4
    invoke-static {p1}, Lx/a19;->d(Lx/b09;)Lx/a19;

    move-result-object p1
    :try_end_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    .line 2
    :catch_9
    sget-object v0, Lx/x19;->g:Lx/x19;

    const-string v1, "RSA"

    .line 3
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 4
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/KeyFactory;

    .line 6
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 7
    iget-object v2, p1, Lx/b09;->z:Ljava/math/BigInteger;

    iget-object v3, p1, Lx/b09;->y:Lx/qz8;

    .line 8
    iget-object v4, v3, Lx/qz8;->b:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    new-instance v4, Lx/a39;

    sget-object v0, Lx/b39;->a:Lx/un8;

    .line 12
    iget-object v1, v3, Lx/qz8;->d:Lx/oz8;

    .line 13
    invoke-virtual {v0, v1}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx/u29;

    .line 14
    iget-object v1, v3, Lx/qz8;->e:Lx/oz8;

    .line 15
    invoke-virtual {v0, v1}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx/u29;

    .line 16
    iget v8, v3, Lx/qz8;->f:I

    .line 17
    iget-object p1, p1, Lx/b09;->A:Lx/f39;

    .line 18
    invoke-virtual {p1}, Lx/f39;->b()[B

    move-result-object v9

    .line 19
    iget-object p1, v3, Lx/qz8;->c:Lx/pz8;

    .line 20
    sget-object v0, Lx/pz8;->d:Lx/pz8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    sget-object p1, Lx/b39;->c:[B

    :goto_51
    move-object v10, p1

    goto :goto_56

    .line 21
    :cond_53
    sget-object p1, Lx/b39;->b:[B

    goto :goto_51

    :goto_56
    invoke-direct/range {v4 .. v10}, Lx/a39;-><init>(Ljava/security/interfaces/RSAPublicKey;Lx/u29;Lx/u29;I[B[B)V

    return-object v4
.end method

.method public b(Lx/fm;)Lx/eq8;
    .registers 6

    iget v0, p0, Lx/na6;->x:I

    packed-switch v0, :pswitch_data_64

    check-cast p1, Lx/kz8;

    .line 22
    invoke-static {p1}, Lx/v09;->a(Lx/kz8;)Lx/xw8;

    move-result-object v0

    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    move-result-object v0

    sget-object v1, Lx/v09;->g:Lx/un8;

    .line 23
    iget-object v2, p1, Lx/kz8;->y:Lx/hz8;

    .line 24
    iget-object v2, v2, Lx/hz8;->c:Lx/gz8;

    .line 25
    invoke-virtual {v1, v2}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lx/ow8;

    .line 26
    iget-object p1, p1, Lx/kz8;->B:Ljava/lang/Integer;

    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    const/4 v3, 0x4

    .line 28
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_25
    check-cast p1, Lx/wj8;

    sget-object v0, Lx/em8;->a:Lx/ip8;

    .line 30
    invoke-static {}, Lx/iu8;->G()Lx/hu8;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lx/wj8;->z:Lx/iv6;

    .line 32
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    check-cast v1, Lx/f39;

    .line 33
    invoke-virtual {v1}, Lx/f39;->b()[B

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 37
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 38
    check-cast v2, Lx/iu8;

    invoke-virtual {v2, v1}, Lx/iu8;->I(Lx/p59;)V

    .line 39
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    move-result-object v0

    check-cast v0, Lx/iu8;

    .line 40
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lx/wj8;->y:Lx/ak8;

    .line 42
    iget-object v1, v1, Lx/ak8;->a:Lx/zj8;

    .line 43
    invoke-static {v1}, Lx/em8;->a(Lx/zj8;)Lx/ow8;

    move-result-object v1

    .line 44
    iget-object p1, p1, Lx/wj8;->B:Ljava/lang/Integer;

    .line 45
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 46
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x5
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/dqa;

    .line 2
    .line 3
    const-class v1, Lx/bi1;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/bi1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx/dqa;-><init>(Lx/bi1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Lx/eq8;)Lx/fm;
    .registers 6

    .line 1
    sget-object v0, Lx/as8;->a:Lx/ip8;

    .line 2
    .line 3
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7a

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
    invoke-static {v0, v1}, Lx/ws8;->G(Lx/p59;Lx/b69;)Lx/ws8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/ws8;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6a

    .line 30
    .line 31
    new-instance v1, Lx/zq8;

    .line 32
    .line 33
    invoke-direct {v1}, Lx/zq8;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/ws8;->E()Lx/p59;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lx/zq8;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/ws8;->F()Lx/at8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lx/at8;->D()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lx/zq8;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lx/eq8;->e:Lx/ow8;

    .line 59
    .line 60
    invoke-static {v2}, Lx/as8;->b(Lx/ow8;)Lx/zj8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lx/zq8;->c:Lx/zj8;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/zq8;->c()Lx/ar8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lx/vq8;

    .line 71
    .line 72
    invoke-direct {v2}, Lx/vq8;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lx/vq8;->a:Lx/ar8;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/ws8;->E()Lx/p59;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lx/iv6;

    .line 86
    .line 87
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lx/vq8;->b:Lx/iv6;

    .line 97
    .line 98
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object p1, v2, Lx/vq8;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Lx/vq8;->a()Lx/wq8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v0, "Only version 0 keys are accepted"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_72
    .catch Lx/h79; {:try_start_c .. :try_end_72} :catch_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_72} :catch_72

    .line 115
    :catch_72
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Parsing AesCmacKey failed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public synthetic onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx/pa4;

    .line 2
    invoke-interface {p1}, Lx/pa4;->zzg()V

    return-void
.end method
