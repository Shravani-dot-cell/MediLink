###### Class com.google.protobuf.b0 (com.google.protobuf.b0)
.class public final Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$a;,
        Lcom/google/protobuf/b0$e;,
        Lcom/google/protobuf/b0$c;,
        Lcom/google/protobuf/b0$b;,
        Lcom/google/protobuf/b0$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/b0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lx/eq2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    sget-boolean v0, Lx/eq2;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lx/k6;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/b0$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v0, Lcom/google/protobuf/b0$c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    sput-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 27
    .line 28
    return-void
.end method

.method public static a([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/b0;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/b0;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public static b(IIILjava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/b0;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/b0;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    const/16 p1, -0xc

    .line 39
    .line 40
    if-le p0, p1, :cond_2a

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    :cond_2a
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0, p0, v1, p2}, Lcom/google/protobuf/b0$b;->a([BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/b0$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b0$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/b0$b;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p0, p1}, Lcom/google/protobuf/b0$b;->e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_13

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_26

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_55

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_55

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/protobuf/b0$d;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static f(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_d
    :goto_d
    const/4 p0, -0x1

    return p0
.end method

.method public static g(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method

###### Class com.google.protobuf.b0.a (com.google.protobuf.b0$a)
.class public final Lcom/google/protobuf/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(BBBB[CI)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b0$a;->d(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/b0$a;->d(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/b0$a;->d(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .registers 5

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_15

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/b0$a;->d(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b0$a;->d(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    if-lt p1, v1, :cond_2a

    .line 14
    .line 15
    :cond_e
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    if-ge p1, v1, :cond_2a

    .line 20
    .line 21
    :cond_14
    invoke-static {p2}, Lcom/google/protobuf/b0$a;->d(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static d(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.protobuf.b0.b (com.google.protobuf.b0$b)
.class public abstract Lcom/google/protobuf/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 10

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_a7

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_11
    if-ge p1, v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_22

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v6, v1

    .line 36
    :goto_23
    if-ge p1, v0, :cond_a1

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_48

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_34
    if-ge v1, v0, :cond_45

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_45

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_34

    .line 70
    :cond_45
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_23

    .line 73
    :cond_48
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_60

    .line 76
    .line 77
    if-ge v2, v0, :cond_5b

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/b0$a;->b(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_23

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_60
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_80

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_7b

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/b0$a;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_23

    .line 124
    :cond_7b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_80
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_9c

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b0$a;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_23

    .line 157
    :cond_9c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_1c

    .line 13
    .line 14
    :try_start_d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_1c

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    if-ne v2, v0, :cond_27

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    add-int/2addr v1, v2

    .line 41
    :goto_28
    if-ge v2, v0, :cond_c7

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v3, :cond_36

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_34} :catch_ce

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c1

    .line 54
    .line 55
    :cond_36
    const/16 v5, 0x800

    .line 56
    .line 57
    if-ge v4, v5, :cond_51

    .line 58
    .line 59
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0xc0

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    :try_start_41
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v4, 0x3f

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_4b} :catch_4e

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    goto/16 :goto_c1

    .line 78
    .line 79
    :catch_4e
    move v1, v5

    .line 80
    goto/16 :goto_ce

    .line 81
    .line 82
    :cond_51
    const v5, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v4, v5, :cond_a5

    .line 86
    .line 87
    const v5, 0xdfff

    .line 88
    .line 89
    .line 90
    if-ge v5, v4, :cond_5c

    .line 91
    .line 92
    goto :goto_a5

    .line 93
    :cond_5c
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    if-eq v5, v0, :cond_9f

    .line 96
    .line 97
    :try_start_60
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9e

    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_60 .. :try_end_6e} :catch_97

    .line 111
    add-int/lit8 v4, v1, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v6, v2, 0x12

    .line 114
    .line 115
    or-int/lit16 v6, v6, 0xf0

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    :try_start_75
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_78
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_75 .. :try_end_78} :catch_9c

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v1, 0x2

    .line 122
    .line 123
    ushr-int/lit8 v7, v2, 0xc

    .line 124
    .line 125
    and-int/lit8 v7, v7, 0x3f

    .line 126
    .line 127
    or-int/2addr v7, v3

    .line 128
    int-to-byte v7, v7

    .line 129
    :try_start_80
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_83
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_80 .. :try_end_83} :catch_99

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    ushr-int/lit8 v4, v2, 0x6

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x3f

    .line 137
    .line 138
    or-int/2addr v4, v3

    .line 139
    int-to-byte v4, v4

    .line 140
    :try_start_8b
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x3f

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_95
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8b .. :try_end_95} :catch_97

    .line 148
    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_c1

    .line 152
    :catch_97
    :goto_97
    move v2, v5

    .line 153
    goto :goto_ce

    .line 154
    :catch_99
    move v2, v5

    .line 155
    move v1, v6

    .line 156
    goto :goto_ce

    .line 157
    :catch_9c
    move v1, v4

    .line 158
    goto :goto_97

    .line 159
    :cond_9e
    move v2, v5

    .line 160
    :cond_9f
    :try_start_9f
    new-instance v3, Lcom/google/protobuf/b0$d;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_a5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9f .. :try_end_a5} :catch_ce

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v5, v1, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v6, v4, 0xc

    .line 169
    .line 170
    or-int/lit16 v6, v6, 0xe0

    .line 171
    .line 172
    int-to-byte v6, v6

    .line 173
    :try_start_ac
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_af
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_ac .. :try_end_af} :catch_4e

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    ushr-int/lit8 v6, v4, 0x6

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0x3f

    .line 181
    .line 182
    or-int/2addr v6, v3

    .line 183
    int-to-byte v6, v6

    .line 184
    :try_start_b7
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x3f

    .line 188
    .line 189
    or-int/2addr v4, v3

    .line 190
    int-to-byte v4, v4

    .line 191
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :goto_c1
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_28

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_cd
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b7 .. :try_end_cd} :catch_ce

    .line 205
    .line 206
    return-void

    .line 207
    :catch_ce
    :goto_ce
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int/2addr v1, p1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr p1, v0

    .line 223
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Failed writing "

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p0, " at index "

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static j(IIILjava/nio/ByteBuffer;)I
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_a2

    .line 23
    .line 24
    if-lt v1, v2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2c

    .line 29
    .line 30
    if-lt v11, v7, :cond_12b

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_29

    .line 39
    .line 40
    goto/16 :goto_12b

    .line 41
    .line 42
    :cond_29
    move v1, v0

    .line 43
    goto/16 :goto_a2

    .line 44
    .line 45
    :cond_2c
    if-ge v11, v6, :cond_5a

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_41

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_46

    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/google/protobuf/b0;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_41
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_46
    if-gt v1, v10, :cond_12b

    .line 72
    .line 73
    if-ne v11, v9, :cond_4c

    .line 74
    .line 75
    if-lt v1, v8, :cond_12b

    .line 76
    .line 77
    :cond_4c
    if-ne v11, v5, :cond_50

    .line 78
    .line 79
    if-ge v1, v8, :cond_12b

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_a2

    .line 88
    .line 89
    goto/16 :goto_12b

    .line 90
    .line 91
    :cond_5a
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_6f

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_6d

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/google/protobuf/b0;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6d
    move v1, v4

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_77
    if-nez v1, :cond_8b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_86

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/b0;->g(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_86
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_8b
    if-gt v12, v10, :cond_12b

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_12b

    .line 150
    .line 151
    if-gt v1, v10, :cond_12b

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_12b

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_a7
    if-ge v11, v0, :cond_bc

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_bc

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_a7

    .line 189
    :cond_bc
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_be
    :goto_be
    if-lt v11, v2, :cond_c1

    .line 192
    .line 193
    return v4

    .line 194
    :cond_c1
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_12d

    .line 201
    .line 202
    if-ge v1, v9, :cond_da

    .line 203
    .line 204
    if-lt v0, v2, :cond_ce

    .line 205
    .line 206
    return v1

    .line 207
    :cond_ce
    if-lt v1, v7, :cond_12b

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_d7

    .line 214
    .line 215
    goto :goto_12b

    .line 216
    :cond_d7
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_be

    .line 219
    :cond_da
    if-ge v1, v6, :cond_100

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_e6

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/b0;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_e6
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_12b

    .line 238
    .line 239
    if-ne v1, v9, :cond_f2

    .line 240
    .line 241
    if-lt v0, v8, :cond_12b

    .line 242
    .line 243
    :cond_f2
    if-ne v1, v5, :cond_f6

    .line 244
    .line 245
    if-ge v0, v8, :cond_12b

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_fd

    .line 252
    .line 253
    goto :goto_12b

    .line 254
    :cond_fd
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_be

    .line 257
    :cond_100
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_10a

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/b0;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_10a
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_12b

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_12b

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_12b

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_be

    .line 299
    .line 300
    :cond_12b
    :goto_12b
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_12d
    move v11, v0

    .line 303
    goto :goto_be
.end method


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final g([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/b0$b;->i(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method

.method public final h(IIILjava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/google/protobuf/b0$b;->i(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b0$b;->k(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/b0$b;->j(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract i(I[BII)I
.end method

.method public abstract k(IIILjava/nio/ByteBuffer;)I
.end method

###### Class com.google.protobuf.b0.c (com.google.protobuf.b0$c)
.class public final Lcom/google/protobuf/b0$c;
.super Lcom/google/protobuf/b0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .registers 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_92

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array v5, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v1, p3

    .line 15
    :goto_e
    if-ge p2, v0, :cond_1d

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    if-ltz v2, :cond_1d

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    aput-char v2, v5, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    move v6, v1

    .line 31
    :goto_1e
    if-ge p2, v0, :cond_8c

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    move v2, v1

    .line 36
    aget-byte v1, p1, p2

    .line 37
    .line 38
    if-ltz v1, :cond_3f

    .line 39
    .line 40
    add-int/lit8 p2, v6, 0x1

    .line 41
    .line 42
    int-to-char v1, v1

    .line 43
    aput-char v1, v5, v6

    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3c

    .line 47
    .line 48
    aget-byte v2, p1, v1

    .line 49
    .line 50
    if-ltz v2, :cond_3c

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    aput-char v2, v5, p2

    .line 58
    .line 59
    move p2, v3

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    move v6, p2

    .line 62
    move p2, v1

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    const/16 v3, -0x20

    .line 65
    .line 66
    if-ge v1, v3, :cond_55

    .line 67
    .line 68
    if-ge v2, v0, :cond_50

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte v2, p1, v2

    .line 73
    .line 74
    add-int/lit8 v3, v6, 0x1

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/b0$a;->b(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1e

    .line 81
    :cond_50
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    const/16 v3, -0x10

    .line 87
    .line 88
    if-ge v1, v3, :cond_71

    .line 89
    .line 90
    add-int/lit8 v3, v0, -0x1

    .line 91
    .line 92
    if-ge v2, v3, :cond_6c

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x2

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v3, p1, v3

    .line 101
    .line 102
    add-int/lit8 v4, v6, 0x1

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/b0$a;->c(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    goto :goto_1e

    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_71
    add-int/lit8 v3, v0, -0x2

    .line 115
    .line 116
    if-ge v2, v3, :cond_87

    .line 117
    .line 118
    add-int/lit8 v3, p2, 0x2

    .line 119
    .line 120
    aget-byte v2, p1, v2

    .line 121
    .line 122
    add-int/lit8 v4, p2, 0x3

    .line 123
    .line 124
    aget-byte v3, p1, v3

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    aget-byte v4, p1, v4

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b0$a;->a(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    goto :goto_1e

    .line 136
    :cond_87
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 167
    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/b0$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fa

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 39
    .line 40
    if-ge p3, p4, :cond_31

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 49
    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_4b

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_4b

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_55

    .line 83
    .line 84
    if-ge v4, v3, :cond_75

    .line 85
    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_75

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_c2

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Lcom/google/protobuf/b0$d;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 196
    .line 197
    if-gt v3, v4, :cond_de

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 216
    .line 217
    :cond_d8
    new-instance p1, Lcom/google/protobuf/b0$d;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_fa
    return p3
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/b0$b;->e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I[BII)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x13

    .line 3
    .line 4
    const/16 v2, -0x10

    .line 5
    .line 6
    const/16 v3, -0x3e

    .line 7
    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/16 v7, -0x41

    .line 14
    .line 15
    if-eqz p1, :cond_85

    .line 16
    .line 17
    if-lt p3, p4, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_23

    .line 22
    .line 23
    if-lt v8, v3, :cond_22

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-le p3, v7, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move p3, p1

    .line 33
    goto/16 :goto_85

    .line 34
    .line 35
    :cond_22
    :goto_22
    return v6

    .line 36
    :cond_23
    if-ge v8, v2, :cond_4a

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_39

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    aget-byte p3, p2, p3

    .line 47
    .line 48
    if-lt p1, p4, :cond_36

    .line 49
    .line 50
    invoke-static {v8, p3}, Lcom/google/protobuf/b0;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    move v10, p3

    .line 56
    move p3, p1

    .line 57
    move p1, v10

    .line 58
    :cond_39
    if-gt p1, v7, :cond_49

    .line 59
    .line 60
    if-ne v8, v5, :cond_3f

    .line 61
    .line 62
    if-lt p1, v4, :cond_49

    .line 63
    .line 64
    :cond_3f
    if-ne v8, v1, :cond_43

    .line 65
    .line 66
    if-ge p1, v4, :cond_49

    .line 67
    .line 68
    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-le p3, v7, :cond_1f

    .line 73
    .line 74
    :cond_49
    return v6

    .line 75
    :cond_4a
    shr-int/lit8 v9, p1, 0x8

    .line 76
    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    if-nez v9, :cond_5e

    .line 80
    .line 81
    add-int/lit8 p1, p3, 0x1

    .line 82
    .line 83
    aget-byte v9, p2, p3

    .line 84
    .line 85
    if-lt p1, p4, :cond_5b

    .line 86
    .line 87
    invoke-static {v8, v9}, Lcom/google/protobuf/b0;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5b
    move p3, p1

    .line 93
    move p1, v0

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    shr-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_61
    if-nez p1, :cond_71

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-lt p1, p4, :cond_6e

    .line 105
    .line 106
    invoke-static {v8, v9, p3}, Lcom/google/protobuf/b0;->g(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6e
    move v10, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v10

    .line 114
    :cond_71
    if-gt v9, v7, :cond_84

    .line 115
    .line 116
    shl-int/lit8 v8, v8, 0x1c

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x70

    .line 119
    .line 120
    add-int/2addr v9, v8

    .line 121
    shr-int/lit8 v8, v9, 0x1e

    .line 122
    .line 123
    if-nez v8, :cond_84

    .line 124
    .line 125
    if-gt p1, v7, :cond_84

    .line 126
    .line 127
    add-int/lit8 p1, p3, 0x1

    .line 128
    .line 129
    aget-byte p3, p2, p3

    .line 130
    .line 131
    if-le p3, v7, :cond_1f

    .line 132
    .line 133
    :cond_84
    return v6

    .line 134
    :cond_85
    :goto_85
    if-ge p3, p4, :cond_8e

    .line 135
    .line 136
    aget-byte p1, p2, p3

    .line 137
    .line 138
    if-ltz p1, :cond_8e

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_85

    .line 143
    :cond_8e
    if-lt p3, p4, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    :goto_91
    if-lt p3, p4, :cond_94

    .line 147
    .line 148
    :goto_93
    return v0

    .line 149
    :cond_94
    add-int/lit8 p1, p3, 0x1

    .line 150
    .line 151
    aget-byte v8, p2, p3

    .line 152
    .line 153
    if-gez v8, :cond_ed

    .line 154
    .line 155
    if-ge v8, v5, :cond_a8

    .line 156
    .line 157
    if-lt p1, p4, :cond_9f

    .line 158
    .line 159
    return v8

    .line 160
    :cond_9f
    if-lt v8, v3, :cond_ec

    .line 161
    .line 162
    add-int/lit8 p3, p3, 0x2

    .line 163
    .line 164
    aget-byte p1, p2, p1

    .line 165
    .line 166
    if-le p1, v7, :cond_91

    .line 167
    .line 168
    goto :goto_ec

    .line 169
    :cond_a8
    if-ge v8, v2, :cond_c8

    .line 170
    .line 171
    add-int/lit8 v9, p4, -0x1

    .line 172
    .line 173
    if-lt p1, v9, :cond_b3

    .line 174
    .line 175
    invoke-static {p2, p1, p4}, Lcom/google/protobuf/b0;->a([BII)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_b3
    add-int/lit8 v9, p3, 0x2

    .line 181
    .line 182
    aget-byte p1, p2, p1

    .line 183
    .line 184
    if-gt p1, v7, :cond_ec

    .line 185
    .line 186
    if-ne v8, v5, :cond_bd

    .line 187
    .line 188
    if-lt p1, v4, :cond_ec

    .line 189
    .line 190
    :cond_bd
    if-ne v8, v1, :cond_c1

    .line 191
    .line 192
    if-ge p1, v4, :cond_ec

    .line 193
    .line 194
    :cond_c1
    add-int/lit8 p3, p3, 0x3

    .line 195
    .line 196
    aget-byte p1, p2, v9

    .line 197
    .line 198
    if-le p1, v7, :cond_91

    .line 199
    .line 200
    goto :goto_ec

    .line 201
    :cond_c8
    add-int/lit8 v9, p4, -0x2

    .line 202
    .line 203
    if-lt p1, v9, :cond_d1

    .line 204
    .line 205
    invoke-static {p2, p1, p4}, Lcom/google/protobuf/b0;->a([BII)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_d1
    add-int/lit8 v9, p3, 0x2

    .line 211
    .line 212
    aget-byte p1, p2, p1

    .line 213
    .line 214
    if-gt p1, v7, :cond_ec

    .line 215
    .line 216
    shl-int/lit8 v8, v8, 0x1c

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x70

    .line 219
    .line 220
    add-int/2addr p1, v8

    .line 221
    shr-int/lit8 p1, p1, 0x1e

    .line 222
    .line 223
    if-nez p1, :cond_ec

    .line 224
    .line 225
    add-int/lit8 p1, p3, 0x3

    .line 226
    .line 227
    aget-byte v8, p2, v9

    .line 228
    .line 229
    if-gt v8, v7, :cond_ec

    .line 230
    .line 231
    add-int/lit8 p3, p3, 0x4

    .line 232
    .line 233
    aget-byte p1, p2, p1

    .line 234
    .line 235
    if-le p1, v7, :cond_91

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return v6

    .line 238
    :cond_ed
    move p3, p1

    .line 239
    goto :goto_91
.end method

.method public final k(IIILjava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/b0$b;->j(IIILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.google.protobuf.b0.d (com.google.protobuf.b0$d)
.class public final Lcom/google/protobuf/b0$d;
.super Ljava/lang/IllegalArgumentException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 2
    .line 3
    const-string v1, " of "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.protobuf.b0.e (com.google.protobuf.b0$e)
.class public final Lcom/google/protobuf/b0$e;
.super Lcom/google/protobuf/b0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static l(IJI)I
    .registers 7

    .line 1
    if-eqz p3, :cond_2b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_1a

    .line 8
    .line 9
    sget-object p3, Lx/eq2;->c:Lx/eq2$e;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lx/eq2$e;->f(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p1, v1

    .line 18
    invoke-virtual {p3, p1, p2}, Lx/eq2$e;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/b0;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    sget-object p3, Lx/eq2;->c:Lx/eq2$e;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lx/eq2$e;->f(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/b0;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    sget-object p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_32

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_32
    return p0
.end method

.method public static m(J[BII)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lx/eq2;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lx/eq2;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/b0;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p2, p0, p1}, Lx/eq2;->i([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/b0;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p3
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_cb

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lx/eq2;->b(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v10, v1, [C

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_31

    .line 33
    .line 34
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Lx/eq2$e;->f(J)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_31

    .line 41
    .line 42
    add-long/2addr v2, v12

    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 44
    .line 45
    int-to-char v6, v6

    .line 46
    aput-char v6, v10, v1

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    move v11, v1

    .line 51
    :goto_32
    cmp-long v1, v2, v4

    .line 52
    .line 53
    if-gez v1, :cond_c5

    .line 54
    .line 55
    add-long v6, v2, v12

    .line 56
    .line 57
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lx/eq2$e;->f(J)B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ltz v8, :cond_5c

    .line 64
    .line 65
    add-int/lit8 v1, v11, 0x1

    .line 66
    .line 67
    int-to-char v2, v8

    .line 68
    aput-char v2, v10, v11

    .line 69
    .line 70
    :goto_45
    cmp-long v2, v6, v4

    .line 71
    .line 72
    if-gez v2, :cond_59

    .line 73
    .line 74
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Lx/eq2$e;->f(J)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_59

    .line 81
    .line 82
    add-long/2addr v6, v12

    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    int-to-char v2, v2

    .line 86
    aput-char v2, v10, v1

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    move v11, v1

    .line 91
    move-wide v2, v6

    .line 92
    goto :goto_bc

    .line 93
    :cond_5c
    const/16 v9, -0x20

    .line 94
    .line 95
    const-wide/16 v14, 0x2

    .line 96
    .line 97
    if-ge v8, v9, :cond_77

    .line 98
    .line 99
    cmp-long v9, v6, v4

    .line 100
    .line 101
    if-gez v9, :cond_72

    .line 102
    .line 103
    add-long/2addr v2, v14

    .line 104
    invoke-virtual {v1, v6, v7}, Lx/eq2$e;->f(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v6, v11, 0x1

    .line 109
    .line 110
    invoke-static {v8, v1, v10, v11}, Lcom/google/protobuf/b0$a;->b(BB[CI)V

    .line 111
    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_bc

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_77
    const/16 v9, -0x10

    .line 121
    .line 122
    const-wide/16 v16, 0x3

    .line 123
    .line 124
    if-ge v8, v9, :cond_9a

    .line 125
    .line 126
    sub-long v18, v4, v12

    .line 127
    .line 128
    cmp-long v9, v6, v18

    .line 129
    .line 130
    if-gez v9, :cond_95

    .line 131
    .line 132
    add-long/2addr v14, v2

    .line 133
    invoke-virtual {v1, v6, v7}, Lx/eq2$e;->f(J)B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-long v2, v2, v16

    .line 138
    .line 139
    invoke-virtual {v1, v14, v15}, Lx/eq2$e;->f(J)B

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v7, v11, 0x1

    .line 144
    .line 145
    invoke-static {v8, v6, v1, v10, v11}, Lcom/google/protobuf/b0$a;->c(BBB[CI)V

    .line 146
    .line 147
    .line 148
    move v11, v7

    .line 149
    goto :goto_bc

    .line 150
    :cond_95
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9a
    sub-long v18, v4, v14

    .line 156
    .line 157
    cmp-long v9, v6, v18

    .line 158
    .line 159
    if-gez v9, :cond_c0

    .line 160
    .line 161
    add-long/2addr v14, v2

    .line 162
    invoke-virtual {v1, v6, v7}, Lx/eq2$e;->f(J)B

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-long v12, v2, v16

    .line 167
    .line 168
    invoke-virtual {v1, v14, v15}, Lx/eq2$e;->f(J)B

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-wide/16 v14, 0x4

    .line 173
    .line 174
    add-long/2addr v2, v14

    .line 175
    invoke-virtual {v1, v12, v13}, Lx/eq2$e;->f(J)B

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move/from16 v20, v8

    .line 180
    .line 181
    move v8, v6

    .line 182
    move/from16 v6, v20

    .line 183
    .line 184
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/b0$a;->a(BBBB[CI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x2

    .line 188
    .line 189
    :goto_bc
    const-wide/16 v12, 0x1

    .line 190
    .line 191
    goto/16 :goto_32

    .line 192
    .line 193
    :cond_c0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c5
    new-instance v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_cb
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_132

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_132

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_2f

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lx/eq2;->n([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_130

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4c

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_4c

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lx/eq2;->n([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_ef

    .line 76
    .line 77
    :cond_4c
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_70

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_70

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lx/eq2;->n([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lx/eq2;->n([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_ef

    .line 112
    .line 113
    :cond_70
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_82

    .line 124
    .line 125
    if-ge v11, v13, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    :goto_82
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_7f

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lx/eq2;->n([BJB)V

    .line 145
    .line 146
    .line 147
    add-long v14, v4, v15

    .line 148
    .line 149
    ushr-int/lit8 v16, v13, 0x6

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    and-int/lit8 v6, v16, 0x3f

    .line 154
    .line 155
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lx/eq2;->n([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lx/eq2;->n([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_ef

    .line 170
    :goto_a9
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_100

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_f8

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_f7

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lx/eq2;->n([BJB)V

    .line 204
    .line 205
    .line 206
    add-long v14, v4, v15

    .line 207
    .line 208
    ushr-int/lit8 v16, v2, 0xc

    .line 209
    .line 210
    move-wide/from16 v21, v6

    .line 211
    .line 212
    and-int/lit8 v6, v16, 0x3f

    .line 213
    .line 214
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lx/eq2;->n([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v6, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v12, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0x3f

    .line 224
    .line 225
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lx/eq2;->n([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lx/eq2;->n([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_ef
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_33

    .line 247
    .line 248
    :cond_f7
    move v2, v11

    .line 249
    :cond_f8
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_100
    if-gt v12, v13, :cond_118

    .line 258
    .line 259
    if-gt v13, v11, :cond_118

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_112

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_118

    .line 274
    .line 275
    :cond_112
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    long-to-int v0, v4

    .line 306
    return v0

    .line 307
    :cond_132
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int v0, v2, v3

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lx/eq2;->b(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    const-string v10, " at index "

    .line 31
    .line 32
    const-string v11, "Failed writing "

    .line 33
    .line 34
    if-gtz v9, :cond_163

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    const-wide/16 v12, 0x1

    .line 38
    .line 39
    const/16 v14, 0x80

    .line 40
    .line 41
    if-ge v9, v8, :cond_39

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v14, :cond_39

    .line 48
    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    invoke-static {v14, v4, v5}, Lx/eq2;->m(BJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_24

    .line 58
    :cond_39
    if-ne v9, v8, :cond_44

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    if-ge v9, v8, :cond_157

    .line 70
    .line 71
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-ge v15, v14, :cond_61

    .line 76
    .line 77
    cmp-long v16, v4, v6

    .line 78
    .line 79
    if-gez v16, :cond_61

    .line 80
    .line 81
    add-long v16, v4, v12

    .line 82
    .line 83
    int-to-byte v15, v15

    .line 84
    invoke-static {v15, v4, v5}, Lx/eq2;->m(BJ)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v22, v2

    .line 88
    .line 89
    move-wide/from16 v24, v6

    .line 90
    .line 91
    move v2, v14

    .line 92
    move-wide/from16 v4, v16

    .line 93
    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    goto/16 :goto_113

    .line 97
    .line 98
    :cond_61
    move-wide/from16 v16, v12

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    const-wide/16 v18, 0x2

    .line 103
    .line 104
    if-ge v15, v12, :cond_8c

    .line 105
    .line 106
    sub-long v12, v6, v18

    .line 107
    .line 108
    cmp-long v12, v4, v12

    .line 109
    .line 110
    if-gtz v12, :cond_8c

    .line 111
    .line 112
    add-long v12, v4, v16

    .line 113
    .line 114
    ushr-int/lit8 v14, v15, 0x6

    .line 115
    .line 116
    or-int/lit16 v14, v14, 0x3c0

    .line 117
    .line 118
    int-to-byte v14, v14

    .line 119
    invoke-static {v14, v4, v5}, Lx/eq2;->m(BJ)V

    .line 120
    .line 121
    .line 122
    add-long v4, v4, v18

    .line 123
    .line 124
    and-int/lit8 v14, v15, 0x3f

    .line 125
    .line 126
    const/16 v15, 0x80

    .line 127
    .line 128
    or-int/2addr v14, v15

    .line 129
    int-to-byte v14, v14

    .line 130
    invoke-static {v14, v12, v13}, Lx/eq2;->m(BJ)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v22, v2

    .line 134
    .line 135
    move-wide/from16 v24, v6

    .line 136
    .line 137
    :goto_88
    const/16 v2, 0x80

    .line 138
    .line 139
    goto/16 :goto_113

    .line 140
    .line 141
    :cond_8c
    const v12, 0xdfff

    .line 142
    .line 143
    .line 144
    const v13, 0xd800

    .line 145
    .line 146
    .line 147
    const-wide/16 v20, 0x3

    .line 148
    .line 149
    if-lt v15, v13, :cond_9e

    .line 150
    .line 151
    if-ge v12, v15, :cond_99

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    move-wide/from16 v22, v2

    .line 155
    .line 156
    move-wide/from16 v24, v6

    .line 157
    .line 158
    goto :goto_ca

    .line 159
    :cond_9e
    :goto_9e
    sub-long v22, v6, v20

    .line 160
    .line 161
    cmp-long v14, v4, v22

    .line 162
    .line 163
    if-gtz v14, :cond_99

    .line 164
    .line 165
    add-long v12, v4, v16

    .line 166
    .line 167
    ushr-int/lit8 v14, v15, 0xc

    .line 168
    .line 169
    or-int/lit16 v14, v14, 0x1e0

    .line 170
    .line 171
    int-to-byte v14, v14

    .line 172
    invoke-static {v14, v4, v5}, Lx/eq2;->m(BJ)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v22, v2

    .line 176
    .line 177
    add-long v2, v4, v18

    .line 178
    .line 179
    ushr-int/lit8 v14, v15, 0x6

    .line 180
    .line 181
    and-int/lit8 v14, v14, 0x3f

    .line 182
    .line 183
    move-wide/from16 v24, v6

    .line 184
    .line 185
    const/16 v6, 0x80

    .line 186
    .line 187
    or-int/lit16 v7, v14, 0x80

    .line 188
    .line 189
    int-to-byte v7, v7

    .line 190
    invoke-static {v7, v12, v13}, Lx/eq2;->m(BJ)V

    .line 191
    .line 192
    .line 193
    add-long v4, v4, v20

    .line 194
    .line 195
    and-int/lit8 v7, v15, 0x3f

    .line 196
    .line 197
    or-int/2addr v7, v6

    .line 198
    int-to-byte v6, v7

    .line 199
    invoke-static {v6, v2, v3}, Lx/eq2;->m(BJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_88

    .line 203
    :goto_ca
    const-wide/16 v2, 0x4

    .line 204
    .line 205
    sub-long v6, v24, v2

    .line 206
    .line 207
    cmp-long v6, v4, v6

    .line 208
    .line 209
    if-gtz v6, :cond_127

    .line 210
    .line 211
    add-int/lit8 v6, v9, 0x1

    .line 212
    .line 213
    if-eq v6, v8, :cond_11f

    .line 214
    .line 215
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_11e

    .line 224
    .line 225
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-long v12, v4, v16

    .line 230
    .line 231
    ushr-int/lit8 v9, v7, 0x12

    .line 232
    .line 233
    or-int/lit16 v9, v9, 0xf0

    .line 234
    .line 235
    int-to-byte v9, v9

    .line 236
    invoke-static {v9, v4, v5}, Lx/eq2;->m(BJ)V

    .line 237
    .line 238
    .line 239
    add-long v14, v4, v18

    .line 240
    .line 241
    ushr-int/lit8 v9, v7, 0xc

    .line 242
    .line 243
    and-int/lit8 v9, v9, 0x3f

    .line 244
    .line 245
    move-wide/from16 v18, v2

    .line 246
    .line 247
    const/16 v2, 0x80

    .line 248
    .line 249
    or-int/lit16 v3, v9, 0x80

    .line 250
    .line 251
    int-to-byte v3, v3

    .line 252
    invoke-static {v3, v12, v13}, Lx/eq2;->m(BJ)V

    .line 253
    .line 254
    .line 255
    add-long v12, v4, v20

    .line 256
    .line 257
    ushr-int/lit8 v3, v7, 0x6

    .line 258
    .line 259
    and-int/lit8 v3, v3, 0x3f

    .line 260
    .line 261
    or-int/2addr v3, v2

    .line 262
    int-to-byte v3, v3

    .line 263
    invoke-static {v3, v14, v15}, Lx/eq2;->m(BJ)V

    .line 264
    .line 265
    .line 266
    add-long v4, v4, v18

    .line 267
    .line 268
    and-int/lit8 v3, v7, 0x3f

    .line 269
    .line 270
    or-int/2addr v3, v2

    .line 271
    int-to-byte v3, v3

    .line 272
    invoke-static {v3, v12, v13}, Lx/eq2;->m(BJ)V

    .line 273
    .line 274
    .line 275
    move v9, v6

    .line 276
    :goto_113
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    move v14, v2

    .line 279
    move-wide/from16 v12, v16

    .line 280
    .line 281
    move-wide/from16 v2, v22

    .line 282
    .line 283
    move-wide/from16 v6, v24

    .line 284
    .line 285
    goto/16 :goto_44

    .line 286
    .line 287
    :cond_11e
    move v9, v6

    .line 288
    :cond_11f
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 289
    .line 290
    add-int/lit8 v9, v9, -0x1

    .line 291
    .line 292
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_127
    if-gt v13, v15, :cond_13f

    .line 297
    .line 298
    if-gt v15, v12, :cond_13f

    .line 299
    .line 300
    add-int/lit8 v1, v9, 0x1

    .line 301
    .line 302
    if-eq v1, v8, :cond_139

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13f

    .line 313
    .line 314
    :cond_139
    new-instance v0, Lcom/google/protobuf/b0$d;

    .line 315
    .line 316
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/b0$d;-><init>(II)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    move-wide/from16 v22, v2

    .line 345
    .line 346
    sub-long v4, v4, v22

    .line 347
    .line 348
    long-to-int v0, v4

    .line 349
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_163
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v8, -0x1

    .line 364
    .line 365
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method

.method public final i(I[BII)I
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    or-int v4, v2, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    sub-int/2addr v5, v3

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_1a0

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    int-to-long v2, v3

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/16 v8, -0x13

    .line 21
    .line 22
    const/16 v9, -0x10

    .line 23
    .line 24
    const/16 v10, -0x3e

    .line 25
    .line 26
    const/16 v11, -0x60

    .line 27
    .line 28
    const/16 v12, -0x20

    .line 29
    .line 30
    const/4 v13, -0x1

    .line 31
    const/16 v14, -0x41

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_b3

    .line 36
    .line 37
    cmp-long v17, v4, v2

    .line 38
    .line 39
    if-ltz v17, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/16 p3, 0x0

    .line 43
    .line 44
    int-to-byte v7, v0

    .line 45
    if-ge v7, v12, :cond_40

    .line 46
    .line 47
    if-lt v7, v10, :cond_3f

    .line 48
    .line 49
    add-long v17, v4, v15

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v14, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    move/from16 p4, v13

    .line 59
    .line 60
    :cond_3b
    move-wide/from16 v4, v17

    .line 61
    .line 62
    goto/16 :goto_b7

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return v13

    .line 65
    :cond_40
    if-ge v7, v9, :cond_6c

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    not-int v0, v0

    .line 70
    int-to-byte v0, v0

    .line 71
    if-nez v0, :cond_59

    .line 72
    .line 73
    add-long v17, v4, v15

    .line 74
    .line 75
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmp-long v4, v17, v2

    .line 80
    .line 81
    if-ltz v4, :cond_57

    .line 82
    .line 83
    invoke-static {v7, v0}, Lcom/google/protobuf/b0;->f(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_57
    move-wide/from16 v4, v17

    .line 89
    .line 90
    :cond_59
    if-gt v0, v14, :cond_6b

    .line 91
    .line 92
    if-ne v7, v12, :cond_5f

    .line 93
    .line 94
    if-lt v0, v11, :cond_6b

    .line 95
    .line 96
    :cond_5f
    if-ne v7, v8, :cond_63

    .line 97
    .line 98
    if-ge v0, v11, :cond_6b

    .line 99
    .line 100
    :cond_63
    add-long v17, v4, v15

    .line 101
    .line 102
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v14, :cond_39

    .line 107
    .line 108
    :cond_6b
    return v13

    .line 109
    :cond_6c
    move/from16 p4, v13

    .line 110
    .line 111
    shr-int/lit8 v13, v0, 0x8

    .line 112
    .line 113
    not-int v13, v13

    .line 114
    int-to-byte v13, v13

    .line 115
    if-nez v13, :cond_88

    .line 116
    .line 117
    add-long v17, v4, v15

    .line 118
    .line 119
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    cmp-long v0, v17, v2

    .line 124
    .line 125
    if-ltz v0, :cond_83

    .line 126
    .line 127
    invoke-static {v7, v13}, Lcom/google/protobuf/b0;->f(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :cond_83
    move/from16 v0, p3

    .line 133
    .line 134
    move-wide/from16 v4, v17

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    shr-int/2addr v0, v6

    .line 138
    int-to-byte v0, v0

    .line 139
    :goto_8a
    if-nez v0, :cond_9d

    .line 140
    .line 141
    add-long v17, v4, v15

    .line 142
    .line 143
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmp-long v4, v17, v2

    .line 148
    .line 149
    if-ltz v4, :cond_9b

    .line 150
    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/b0;->g(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9b
    move-wide/from16 v4, v17

    .line 157
    .line 158
    :cond_9d
    if-gt v13, v14, :cond_b2

    .line 159
    .line 160
    shl-int/lit8 v7, v7, 0x1c

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x70

    .line 163
    .line 164
    add-int/2addr v13, v7

    .line 165
    shr-int/lit8 v7, v13, 0x1e

    .line 166
    .line 167
    if-nez v7, :cond_b2

    .line 168
    .line 169
    if-gt v0, v14, :cond_b2

    .line 170
    .line 171
    add-long v17, v4, v15

    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-le v0, v14, :cond_3b

    .line 178
    .line 179
    :cond_b2
    return p4

    .line 180
    :cond_b3
    move/from16 p4, v13

    .line 181
    .line 182
    const/16 p3, 0x0

    .line 183
    .line 184
    :goto_b7
    sub-long/2addr v2, v4

    .line 185
    long-to-int v0, v2

    .line 186
    if-ge v0, v6, :cond_be

    .line 187
    .line 188
    move/from16 v3, p3

    .line 189
    .line 190
    goto :goto_10b

    .line 191
    :cond_be
    long-to-int v2, v4

    .line 192
    and-int/lit8 v2, v2, 0x7

    .line 193
    .line 194
    rsub-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    move/from16 v3, p3

    .line 197
    .line 198
    move-wide v6, v4

    .line 199
    :goto_c6
    if-ge v3, v2, :cond_d6

    .line 200
    .line 201
    add-long v17, v6, v15

    .line 202
    .line 203
    invoke-static {v1, v6, v7}, Lx/eq2;->i([BJ)B

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-gez v6, :cond_d1

    .line 208
    .line 209
    goto :goto_10b

    .line 210
    :cond_d1
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    move-wide/from16 v6, v17

    .line 213
    .line 214
    goto :goto_c6

    .line 215
    :cond_d6
    :goto_d6
    add-int/lit8 v2, v3, 0x8

    .line 216
    .line 217
    if-gt v2, v0, :cond_fb

    .line 218
    .line 219
    sget-wide v17, Lx/eq2;->f:J

    .line 220
    .line 221
    add-long v8, v17, v6

    .line 222
    .line 223
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    .line 224
    .line 225
    invoke-virtual {v13, v1, v8, v9}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v8, v8, v17

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    cmp-long v8, v8, v17

    .line 239
    .line 240
    if-eqz v8, :cond_f2

    .line 241
    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    const-wide/16 v8, 0x8

    .line 244
    .line 245
    add-long/2addr v6, v8

    .line 246
    move v3, v2

    .line 247
    const/16 v8, -0x13

    .line 248
    .line 249
    const/16 v9, -0x10

    .line 250
    .line 251
    goto :goto_d6

    .line 252
    :cond_fb
    :goto_fb
    if-ge v3, v0, :cond_10a

    .line 253
    .line 254
    add-long v8, v6, v15

    .line 255
    .line 256
    invoke-static {v1, v6, v7}, Lx/eq2;->i([BJ)B

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gez v2, :cond_106

    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move-wide v6, v8

    .line 266
    goto :goto_fb

    .line 267
    :cond_10a
    move v3, v0

    .line 268
    :goto_10b
    sub-int/2addr v0, v3

    .line 269
    int-to-long v2, v3

    .line 270
    add-long/2addr v4, v2

    .line 271
    :cond_10e
    :goto_10e
    move/from16 v2, p3

    .line 272
    .line 273
    :goto_110
    if-lez v0, :cond_127

    .line 274
    .line 275
    add-long v2, v4, v15

    .line 276
    .line 277
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ltz v4, :cond_122

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    move-wide/from16 v19, v2

    .line 286
    .line 287
    move v2, v4

    .line 288
    move-wide/from16 v4, v19

    .line 289
    .line 290
    goto :goto_110

    .line 291
    :cond_122
    move-wide/from16 v19, v2

    .line 292
    .line 293
    move v2, v4

    .line 294
    move-wide/from16 v4, v19

    .line 295
    .line 296
    :cond_127
    if-nez v0, :cond_12a

    .line 297
    .line 298
    return p3

    .line 299
    :cond_12a
    add-int/lit8 v3, v0, -0x1

    .line 300
    .line 301
    if-ge v2, v12, :cond_144

    .line 302
    .line 303
    if-nez v3, :cond_131

    .line 304
    .line 305
    return v2

    .line 306
    :cond_131
    add-int/lit8 v0, v0, -0x2

    .line 307
    .line 308
    if-lt v2, v10, :cond_19f

    .line 309
    .line 310
    add-long v2, v4, v15

    .line 311
    .line 312
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-le v4, v14, :cond_13e

    .line 317
    .line 318
    goto :goto_19f

    .line 319
    :cond_13e
    move-wide v4, v2

    .line 320
    const/16 v8, -0x10

    .line 321
    .line 322
    const/16 v13, -0x13

    .line 323
    .line 324
    goto :goto_10e

    .line 325
    :cond_144
    const/16 v8, -0x10

    .line 326
    .line 327
    if-ge v2, v8, :cond_16f

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    if-ge v3, v9, :cond_150

    .line 331
    .line 332
    invoke-static {v4, v5, v1, v2, v3}, Lcom/google/protobuf/b0$e;->m(J[BII)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_150
    add-int/lit8 v0, v0, -0x3

    .line 338
    .line 339
    const-wide/16 v17, 0x2

    .line 340
    .line 341
    add-long v6, v4, v15

    .line 342
    .line 343
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-gt v3, v14, :cond_19f

    .line 348
    .line 349
    if-ne v2, v12, :cond_160

    .line 350
    .line 351
    if-lt v3, v11, :cond_19f

    .line 352
    .line 353
    :cond_160
    const/16 v13, -0x13

    .line 354
    .line 355
    if-ne v2, v13, :cond_166

    .line 356
    .line 357
    if-ge v3, v11, :cond_19f

    .line 358
    .line 359
    :cond_166
    add-long v4, v4, v17

    .line 360
    .line 361
    invoke-static {v1, v6, v7}, Lx/eq2;->i([BJ)B

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-le v2, v14, :cond_10e

    .line 366
    .line 367
    goto :goto_19f

    .line 368
    :cond_16f
    const/16 v13, -0x13

    .line 369
    .line 370
    const-wide/16 v17, 0x2

    .line 371
    .line 372
    const/4 v6, 0x3

    .line 373
    if-ge v3, v6, :cond_17b

    .line 374
    .line 375
    invoke-static {v4, v5, v1, v2, v3}, Lcom/google/protobuf/b0$e;->m(J[BII)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_17b
    add-int/lit8 v0, v0, -0x4

    .line 381
    .line 382
    add-long v6, v4, v15

    .line 383
    .line 384
    invoke-static {v1, v4, v5}, Lx/eq2;->i([BJ)B

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-gt v3, v14, :cond_19f

    .line 389
    .line 390
    shl-int/lit8 v2, v2, 0x1c

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x70

    .line 393
    .line 394
    add-int/2addr v3, v2

    .line 395
    shr-int/lit8 v2, v3, 0x1e

    .line 396
    .line 397
    if-nez v2, :cond_19f

    .line 398
    .line 399
    add-long v2, v4, v17

    .line 400
    .line 401
    invoke-static {v1, v6, v7}, Lx/eq2;->i([BJ)B

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-gt v6, v14, :cond_19f

    .line 406
    .line 407
    const-wide/16 v6, 0x3

    .line 408
    .line 409
    add-long/2addr v4, v6

    .line 410
    invoke-static {v1, v2, v3}, Lx/eq2;->i([BJ)B

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-le v2, v14, :cond_10e

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    return p4

    .line 417
    :cond_1a0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 418
    .line 419
    array-length v1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 437
    .line 438
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public final k(IIILjava/nio/ByteBuffer;)I
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    or-int v2, v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int v3, v3, p3

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_19d

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lx/eq2;->b(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v1

    .line 21
    add-long/2addr v2, v4

    .line 22
    sub-int v1, p3, v1

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    add-long/2addr v4, v2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/16 v7, -0x13

    .line 29
    .line 30
    const/16 v8, -0x10

    .line 31
    .line 32
    const/16 v9, -0x3e

    .line 33
    .line 34
    const/16 v10, -0x60

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    const/16 v12, -0x20

    .line 39
    .line 40
    const/16 v13, -0x41

    .line 41
    .line 42
    const-wide/16 v14, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_ca

    .line 45
    .line 46
    cmp-long v16, v2, v4

    .line 47
    .line 48
    if-ltz v16, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    const/16 p2, 0x0

    .line 52
    .line 53
    int-to-byte v6, v0

    .line 54
    if-ge v6, v12, :cond_4b

    .line 55
    .line 56
    if-lt v6, v9, :cond_19b

    .line 57
    .line 58
    add-long v16, v2, v14

    .line 59
    .line 60
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lx/eq2$e;->f(J)B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v13, :cond_45

    .line 67
    .line 68
    goto/16 :goto_19b

    .line 69
    .line 70
    :cond_45
    move-wide/from16 p3, v14

    .line 71
    .line 72
    move-wide/from16 v2, v16

    .line 73
    .line 74
    goto/16 :goto_ce

    .line 75
    .line 76
    :cond_4b
    if-ge v6, v8, :cond_7b

    .line 77
    .line 78
    shr-int/2addr v0, v11

    .line 79
    not-int v0, v0

    .line 80
    int-to-byte v0, v0

    .line 81
    if-nez v0, :cond_65

    .line 82
    .line 83
    add-long v16, v2, v14

    .line 84
    .line 85
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lx/eq2$e;->f(J)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmp-long v2, v16, v4

    .line 92
    .line 93
    if-ltz v2, :cond_63

    .line 94
    .line 95
    invoke-static {v6, v0}, Lcom/google/protobuf/b0;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_63
    move-wide/from16 v2, v16

    .line 101
    .line 102
    :cond_65
    if-gt v0, v13, :cond_19b

    .line 103
    .line 104
    if-ne v6, v12, :cond_6b

    .line 105
    .line 106
    if-lt v0, v10, :cond_19b

    .line 107
    .line 108
    :cond_6b
    if-ne v6, v7, :cond_6f

    .line 109
    .line 110
    if-ge v0, v10, :cond_19b

    .line 111
    .line 112
    :cond_6f
    add-long v16, v2, v14

    .line 113
    .line 114
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lx/eq2$e;->f(J)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v13, :cond_45

    .line 121
    .line 122
    goto/16 :goto_19b

    .line 123
    .line 124
    :cond_7b
    move-wide/from16 p3, v14

    .line 125
    .line 126
    shr-int/lit8 v14, v0, 0x8

    .line 127
    .line 128
    not-int v14, v14

    .line 129
    int-to-byte v14, v14

    .line 130
    if-nez v14, :cond_99

    .line 131
    .line 132
    add-long v14, v2, p3

    .line 133
    .line 134
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lx/eq2$e;->f(J)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmp-long v2, v14, v4

    .line 141
    .line 142
    if-ltz v2, :cond_94

    .line 143
    .line 144
    invoke-static {v6, v0}, Lcom/google/protobuf/b0;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_94
    move-wide v2, v14

    .line 150
    move v14, v0

    .line 151
    move/from16 v0, p2

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    shr-int/2addr v0, v1

    .line 155
    int-to-byte v0, v0

    .line 156
    :goto_9b
    if-nez v0, :cond_af

    .line 157
    .line 158
    add-long v15, v2, p3

    .line 159
    .line 160
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lx/eq2$e;->f(J)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmp-long v2, v15, v4

    .line 167
    .line 168
    if-ltz v2, :cond_ae

    .line 169
    .line 170
    invoke-static {v6, v14, v0}, Lcom/google/protobuf/b0;->g(III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_ae
    move-wide v2, v15

    .line 176
    :cond_af
    if-gt v14, v13, :cond_19b

    .line 177
    .line 178
    shl-int/lit8 v6, v6, 0x1c

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x70

    .line 181
    .line 182
    add-int/2addr v14, v6

    .line 183
    shr-int/lit8 v6, v14, 0x1e

    .line 184
    .line 185
    if-nez v6, :cond_19b

    .line 186
    .line 187
    if-gt v0, v13, :cond_19b

    .line 188
    .line 189
    add-long v14, v2, p3

    .line 190
    .line 191
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lx/eq2$e;->f(J)B

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v13, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_19b

    .line 200
    .line 201
    :cond_c8
    move-wide v2, v14

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    move-wide/from16 p3, v14

    .line 204
    .line 205
    const/16 p2, 0x0

    .line 206
    .line 207
    :goto_ce
    sub-long/2addr v4, v2

    .line 208
    long-to-int v0, v4

    .line 209
    if-ge v0, v1, :cond_d5

    .line 210
    .line 211
    move/from16 v1, p2

    .line 212
    .line 213
    goto :goto_10f

    .line 214
    :cond_d5
    neg-long v4, v2

    .line 215
    const-wide/16 v14, 0x7

    .line 216
    .line 217
    and-long/2addr v4, v14

    .line 218
    long-to-int v1, v4

    .line 219
    move v4, v1

    .line 220
    move-wide v5, v2

    .line 221
    :goto_dc
    if-lez v4, :cond_f0

    .line 222
    .line 223
    add-long v14, v5, p3

    .line 224
    .line 225
    sget-object v7, Lx/eq2;->c:Lx/eq2$e;

    .line 226
    .line 227
    invoke-virtual {v7, v5, v6}, Lx/eq2$e;->f(J)B

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-gez v5, :cond_ea

    .line 232
    .line 233
    sub-int/2addr v1, v4

    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    move-wide v5, v14

    .line 238
    const/16 v7, -0x13

    .line 239
    .line 240
    goto :goto_dc

    .line 241
    :cond_f0
    sub-int v1, v0, v1

    .line 242
    .line 243
    :goto_f2
    if-lt v1, v11, :cond_10d

    .line 244
    .line 245
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, Lx/eq2$e;->k(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v14, v14, v17

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    cmp-long v4, v14, v17

    .line 261
    .line 262
    if-nez v4, :cond_10d

    .line 263
    .line 264
    const-wide/16 v14, 0x8

    .line 265
    .line 266
    add-long/2addr v5, v14

    .line 267
    add-int/lit8 v1, v1, -0x8

    .line 268
    .line 269
    goto :goto_f2

    .line 270
    :cond_10d
    sub-int v1, v0, v1

    .line 271
    .line 272
    :goto_10f
    int-to-long v4, v1

    .line 273
    add-long/2addr v2, v4

    .line 274
    sub-int/2addr v0, v1

    .line 275
    :cond_112
    :goto_112
    move/from16 v1, p2

    .line 276
    .line 277
    :goto_114
    if-lez v0, :cond_125

    .line 278
    .line 279
    add-long v4, v2, p3

    .line 280
    .line 281
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Lx/eq2$e;->f(J)B

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_124

    .line 288
    .line 289
    add-int/lit8 v0, v0, -0x1

    .line 290
    .line 291
    move-wide v2, v4

    .line 292
    goto :goto_114

    .line 293
    :cond_124
    move-wide v2, v4

    .line 294
    :cond_125
    if-nez v0, :cond_128

    .line 295
    .line 296
    return p2

    .line 297
    :cond_128
    add-int/lit8 v4, v0, -0x1

    .line 298
    .line 299
    if-ge v1, v12, :cond_142

    .line 300
    .line 301
    if-nez v4, :cond_12f

    .line 302
    .line 303
    return v1

    .line 304
    :cond_12f
    add-int/lit8 v0, v0, -0x2

    .line 305
    .line 306
    if-lt v1, v9, :cond_19b

    .line 307
    .line 308
    add-long v14, v2, p3

    .line 309
    .line 310
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Lx/eq2$e;->f(J)B

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v13, :cond_13e

    .line 317
    .line 318
    goto :goto_19b

    .line 319
    :cond_13e
    move-wide v2, v14

    .line 320
    const/16 v11, -0x13

    .line 321
    .line 322
    goto :goto_112

    .line 323
    :cond_142
    const-wide/16 v5, 0x2

    .line 324
    .line 325
    if-ge v1, v8, :cond_16c

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    if-ge v4, v7, :cond_14e

    .line 329
    .line 330
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/b0$e;->l(IJI)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0

    .line 335
    :cond_14e
    add-int/lit8 v0, v0, -0x3

    .line 336
    .line 337
    add-long v14, v2, p3

    .line 338
    .line 339
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 340
    .line 341
    invoke-virtual {v4, v2, v3}, Lx/eq2$e;->f(J)B

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-gt v7, v13, :cond_19b

    .line 346
    .line 347
    if-ne v1, v12, :cond_15e

    .line 348
    .line 349
    if-lt v7, v10, :cond_19b

    .line 350
    .line 351
    :cond_15e
    const/16 v11, -0x13

    .line 352
    .line 353
    if-ne v1, v11, :cond_164

    .line 354
    .line 355
    if-ge v7, v10, :cond_19b

    .line 356
    .line 357
    :cond_164
    add-long/2addr v2, v5

    .line 358
    invoke-virtual {v4, v14, v15}, Lx/eq2$e;->f(J)B

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-le v1, v13, :cond_112

    .line 363
    .line 364
    goto :goto_19b

    .line 365
    :cond_16c
    const/16 v11, -0x13

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    if-ge v4, v7, :cond_176

    .line 369
    .line 370
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/b0$e;->l(IJI)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_176
    add-int/lit8 v0, v0, -0x4

    .line 376
    .line 377
    add-long v14, v2, p3

    .line 378
    .line 379
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Lx/eq2$e;->f(J)B

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-gt v7, v13, :cond_19b

    .line 386
    .line 387
    shl-int/lit8 v1, v1, 0x1c

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x70

    .line 390
    .line 391
    add-int/2addr v7, v1

    .line 392
    shr-int/lit8 v1, v7, 0x1e

    .line 393
    .line 394
    if-nez v1, :cond_19b

    .line 395
    .line 396
    add-long/2addr v5, v2

    .line 397
    invoke-virtual {v4, v14, v15}, Lx/eq2$e;->f(J)B

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-gt v1, v13, :cond_19b

    .line 402
    .line 403
    const-wide/16 v14, 0x3

    .line 404
    .line 405
    add-long/2addr v2, v14

    .line 406
    invoke-virtual {v4, v5, v6}, Lx/eq2$e;->f(J)B

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-le v1, v13, :cond_112

    .line 411
    .line 412
    :cond_19b
    :goto_19b
    const/4 v0, -0x1

    .line 413
    return v0

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 415
    .line 416
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 437
    .line 438
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
