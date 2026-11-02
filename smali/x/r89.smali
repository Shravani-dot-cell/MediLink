###### Class x.r89 (x.r89)
.class public abstract Lx/r89;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r89$a;,
        Lx/r89$b;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public y:Lx/ib9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/r89;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/r89;->z:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lx/y8a;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lx/r89;->A:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static U(ILx/zt9;Lx/sz9;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lx/r89;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    check-cast p1, Lx/pg8;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx/pg8;->a(Lx/sz9;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static V(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/f9a;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lx/aaa; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lx/r89;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static b0(ILx/mo8;)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lx/r89;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lx/mo8;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, p1, p0}, Lx/gh;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f0(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lx/r89;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static g0(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_12

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v4, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v4, v4, v2

    .line 40
    .line 41
    if-eqz v4, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    :cond_2f
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_37
    return v0
.end method

.method public static h0(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lx/r89;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i0(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static j0(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lx/r89;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lx/r89;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public abstract K(B)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(II)V
.end method

.method public abstract N(IJ)V
.end method

.method public abstract O(ILjava/lang/String;)V
.end method

.method public abstract P(ILx/mo8;)V
.end method

.method public abstract Q(ILx/zt9;)V
.end method

.method public abstract R(ILx/zt9;Lx/sz9;)V
.end method

.method public abstract S(IZ)V
.end method

.method public abstract T(J)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(II)V
.end method

.method public abstract Y(IJ)V
.end method

.method public abstract Z(ILx/mo8;)V
.end method

.method public abstract a0(J)V
.end method

.method public abstract c0(I)V
.end method

.method public abstract d0(II)V
.end method

.method public abstract e0(II)V
.end method

###### Class x.r89.a (x.r89$a)
.class public final Lx/r89$a;
.super Lx/r89;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final B:[B

.field public final C:I

.field public D:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/r89;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_10

    .line 9
    .line 10
    iput-object p2, p0, Lx/r89$a;->B:[B

    .line 11
    .line 12
    iput v1, p0, Lx/r89$a;->D:I

    .line 13
    .line 14
    iput p1, p0, Lx/r89$a;->C:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final K(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/r89$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/r89$a;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/r89$a;->D:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lx/r89$b;

    .line 14
    .line 15
    iget v1, p0, Lx/r89$a;->D:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lx/r89$a;->C:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lx/r89$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final L(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/r89$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/r89$a;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/r89$a;->D:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lx/r89$a;->D:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lx/r89$a;->D:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lx/r89$a;->D:I

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2
    :try_end_26
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance v0, Lx/r89$b;

    .line 42
    .line 43
    iget v1, p0, Lx/r89$a;->D:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lx/r89$a;->C:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Lx/r89$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final M(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/r89$a;->L(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lx/r89$a;->T(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lx/r89$a;->D:I

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lx/r89;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lx/r89;->i0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catch Lx/aaa; {:try_start_6 .. :try_end_18} :catch_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_18} :catch_33

    .line 25
    iget-object v2, p0, Lx/r89$a;->B:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_39

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1e
    iput v0, p0, Lx/r89$a;->D:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/r89$a;->k0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2, v2, v0, v3}, Lx/f9a;->b(Ljava/lang/String;[BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput p1, p0, Lx/r89$a;->D:I

    .line 42
    .line 43
    sub-int v2, v0, p1

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {p0, v2}, Lx/r89$a;->c0(I)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lx/r89$a;->D:I

    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_4d

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_53

    .line 58
    :cond_39
    invoke-static {p2}, Lx/f9a;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lx/r89$a;->c0(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lx/r89$a;->D:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lx/r89$a;->k0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v2, v0, v1}, Lx/f9a;->b(Ljava/lang/String;[BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lx/r89$a;->D:I
    :try_end_4c
    .catch Lx/aaa; {:try_start_1e .. :try_end_4c} :catch_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_4c} :catch_33

    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    new-instance p2, Lx/r89$b;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lx/r89$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_53
    iput p1, p0, Lx/r89$a;->D:I

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v4, "inefficientWriteStringNoTag"

    .line 89
    .line 90
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 91
    .line 92
    sget-object v1, Lx/r89;->z:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_68
    array-length p2, p1

    .line 106
    invoke-virtual {p0, p2}, Lx/r89$a;->c0(I)V

    .line 107
    .line 108
    .line 109
    array-length p2, p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lx/r89$a;->w([BII)V
    :try_end_71
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_68 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    new-instance p2, Lx/r89$b;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lx/r89$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final P(ILx/mo8;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lx/mo8;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lx/r89$a;->c0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lx/mo8;->i(Lx/r89$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(ILx/zt9;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/r89$a;->d0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lx/r89$a;->e0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lx/r89$a;->d0(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lx/zt9;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lx/r89$a;->c0(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lx/zt9;->e(Lx/r89;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Lx/r89$a;->d0(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R(ILx/zt9;Lx/sz9;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lx/pg8;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lx/pg8;->a(Lx/sz9;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx/r89$a;->c0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/r89;->y:Lx/ib9;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lx/sz9;->g(Ljava/lang/Object;Lx/zca;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lx/r89$a;->K(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/r89$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/r89$a;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/r89$a;->D:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lx/r89$a;->D:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lx/r89$a;->D:I

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    shr-long v5, p1, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    iput v3, p0, Lx/r89$a;->D:I

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    shr-long v5, p1, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iput v2, p0, Lx/r89$a;->D:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    iput v3, p0, Lx/r89$a;->D:I

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    iput v2, p0, Lx/r89$a;->D:I

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    shr-long v5, p1, v5

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lx/r89$a;->D:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5e} :catch_5f

    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    new-instance p2, Lx/r89$b;

    .line 98
    .line 99
    iget v0, p0, Lx/r89$a;->D:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lx/r89$a;->C:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0, p1}, Lx/r89$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final W(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/r89$a;->c0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx/r89$a;->a0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/r89$a;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lx/r89$a;->a0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(ILx/mo8;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/r89$a;->d0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lx/r89$a;->e0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lx/r89$a;->P(ILx/mo8;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lx/r89$a;->d0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(J)V
    .registers 15

    .line 1
    sget-boolean v0, Lx/r89;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lx/r89$a;->B:[B

    .line 9
    .line 10
    if-eqz v0, :cond_42

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/r89$a;->k0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_42

    .line 19
    .line 20
    :goto_13
    and-long v7, p1, v4

    .line 21
    .line 22
    cmp-long v0, v7, v2

    .line 23
    .line 24
    if-nez v0, :cond_2b

    .line 25
    .line 26
    iget v0, p0, Lx/r89$a;->D:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lx/r89$a;->D:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    sget-object p2, Lx/y8a;->c:Lx/y8a$c;

    .line 36
    .line 37
    sget-wide v2, Lx/y8a;->f:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p2, v6, v2, v3, p1}, Lx/y8a$c;->c(Ljava/lang/Object;JB)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget v0, p0, Lx/r89$a;->D:I

    .line 45
    .line 46
    add-int/lit8 v7, v0, 0x1

    .line 47
    .line 48
    iput v7, p0, Lx/r89$a;->D:I

    .line 49
    .line 50
    int-to-long v7, v0

    .line 51
    long-to-int v0, p1

    .line 52
    and-int/lit8 v0, v0, 0x7f

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    sget-object v9, Lx/y8a;->c:Lx/y8a$c;

    .line 58
    .line 59
    sget-wide v10, Lx/y8a;->f:J

    .line 60
    .line 61
    add-long/2addr v10, v7

    .line 62
    invoke-virtual {v9, v6, v10, v11, v0}, Lx/y8a$c;->c(Ljava/lang/Object;JB)V

    .line 63
    .line 64
    .line 65
    ushr-long/2addr p1, v1

    .line 66
    goto :goto_13

    .line 67
    :cond_42
    :goto_42
    and-long v7, p1, v4

    .line 68
    .line 69
    cmp-long v0, v7, v2

    .line 70
    .line 71
    if-nez v0, :cond_55

    .line 72
    .line 73
    :try_start_48
    iget v0, p0, Lx/r89$a;->D:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, Lx/r89$a;->D:I

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    int-to-byte p1, p1

    .line 81
    aput-byte p1, v6, v0

    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    iget v0, p0, Lx/r89$a;->D:I

    .line 87
    .line 88
    add-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    iput v7, p0, Lx/r89$a;->D:I

    .line 91
    .line 92
    long-to-int v7, p1

    .line 93
    and-int/lit8 v7, v7, 0x7f

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0x80

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v6, v0
    :try_end_63
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_63} :catch_53

    .line 99
    .line 100
    ushr-long/2addr p1, v1

    .line 101
    goto :goto_42

    .line 102
    :goto_65
    new-instance p2, Lx/r89$b;

    .line 103
    .line 104
    iget v0, p0, Lx/r89$a;->D:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lx/r89$a;->C:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, v0, p1}, Lx/r89$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final c0(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lx/r89$a;->B:[B

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget v0, p0, Lx/r89$a;->D:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lx/r89$a;->D:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget v0, p0, Lx/r89$a;->D:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lx/r89$a;->D:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_1f} :catch_10

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_22
    new-instance v0, Lx/r89$b;

    .line 36
    .line 37
    iget v1, p0, Lx/r89$a;->D:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lx/r89$a;->C:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lx/r89$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final d0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx/r89$a;->c0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/r89$a;->d0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/r89$a;->c0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0()I
    .registers 3

    .line 1
    iget v0, p0, Lx/r89$a;->C:I

    .line 2
    .line 3
    iget v1, p0, Lx/r89$a;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final w([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/r89$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/r89$a;->D:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx/r89$a;->D:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lx/r89$a;->D:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lx/r89$b;

    .line 16
    .line 17
    iget v0, p0, Lx/r89$a;->D:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lx/r89$a;->C:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lx/r89$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

###### Class x.r89.b (x.r89$b)
.class public final Lx/r89$b;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .registers 3

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V
    .registers 4

    .line 2
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
