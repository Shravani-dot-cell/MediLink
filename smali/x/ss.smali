###### Class x.ss (x.ss)
.class public abstract Lx/ss;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ss$a;,
        Lx/ss$b;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public y:Lx/ts;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/ss;

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
    sput-object v0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lx/fq2;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lx/ss;->A:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static K(ILx/jm;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/ss;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lx/ss;->L(Lx/jm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static L(Lx/jm;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jm;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static M(Lx/j81;)I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j81;->b:Lx/jm;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lx/j81;->b:Lx/jm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/jm;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lx/j81;->a:Lx/yg1;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object p0, p0, Lx/j81;->a:Lx/yg1;

    .line 17
    .line 18
    invoke-interface {p0}, Lx/yg1;->getSerializedSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public static N(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static O(J)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lx/ss;->S(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/ar2;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lx/ar2$d; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lx/u41;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static Q(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static R(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static S(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract T(B)V
.end method

.method public abstract U(IZ)V
.end method

.method public abstract V(I[B)V
.end method

.method public abstract W(ILx/jm;)V
.end method

.method public abstract X(Lx/jm;)V
.end method

.method public abstract Y(II)V
.end method

.method public abstract Z(I)V
.end method

.method public abstract a0(IJ)V
.end method

.method public abstract b0(J)V
.end method

.method public abstract c0(II)V
.end method

.method public abstract d0(I)V
.end method

.method public abstract e0(ILx/yg1;Lx/s82;)V
.end method

.method public abstract f0(Lx/yg1;)V
.end method

.method public abstract g0(ILx/yg1;)V
.end method

.method public abstract h0(ILx/jm;)V
.end method

.method public abstract i0(ILjava/lang/String;)V
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(IJ)V
.end method

.method public abstract o0(J)V
.end method

###### Class x.ss.a (x.ss$a)
.class public final Lx/ss$a;
.super Lx/ss;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ss;
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
    invoke-direct {p0}, Lx/ss;-><init>()V

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
    iput-object p2, p0, Lx/ss$a;->B:[B

    .line 11
    .line 12
    iput v1, p0, Lx/ss$a;->D:I

    .line 13
    .line 14
    iput p1, p0, Lx/ss$a;->C:I

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
.method public final T(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ss$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/ss$a;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/ss$a;->D:I

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
    new-instance v0, Lx/ss$b;

    .line 14
    .line 15
    iget v1, p0, Lx/ss$a;->D:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lx/ss$a;->C:I

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
    invoke-direct {v0, v1, p1}, Lx/ss$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final U(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lx/ss$a;->T(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/ss$a;->m0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lx/ss$a;->q0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(ILx/jm;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/ss$a;->X(Lx/jm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(Lx/jm;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/jm;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/ss$a;->m0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx/jm;->j(Lx/ss$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/ss$a;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ss$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/ss$a;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/ss$a;->D:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lx/ss$a;->D:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lx/ss$a;->D:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lx/ss$a;->D:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lx/ss$b;

    .line 50
    .line 51
    iget v1, p0, Lx/ss$a;->D:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lx/ss$a;->C:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lx/ss$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final a0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lx/ss$a;->b0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ss$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/ss$a;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lx/ss$a;->D:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lx/ss$a;->D:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lx/ss$a;->D:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lx/ss$a;->D:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lx/ss$a;->D:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lx/ss$a;->D:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lx/ss$a;->D:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lx/ss$a;->D:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Lx/ss$b;

    .line 114
    .line 115
    iget v0, p0, Lx/ss$a;->D:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lx/ss$a;->C:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lx/ss$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final c0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/ss$a;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/ss$a;->m0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx/ss$a;->o0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(ILx/yg1;Lx/s82;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lx/z;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lx/z;->e(Lx/s82;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx/ss$a;->m0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/ss;->y:Lx/ts;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lx/s82;->e(Ljava/lang/Object;Lx/b63;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0(Lx/yg1;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lx/yg1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/ss$a;->m0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/yg1;->b(Lx/ss;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(ILx/yg1;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/ss$a;->k0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lx/ss$a;->l0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lx/ss$a;->k0(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx/ss$a;->f0(Lx/yg1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lx/ss$a;->k0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h0(ILx/jm;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/ss$a;->k0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lx/ss$a;->l0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lx/ss$a;->W(ILx/jm;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lx/ss$a;->k0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/ss$a;->j0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/ss$a;->D:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lx/ss;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lx/ss;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catch Lx/ar2$d; {:try_start_2 .. :try_end_14} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_31

    .line 21
    iget-object v3, p0, Lx/ss$a;->B:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_35

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1a
    iput v1, p0, Lx/ss$a;->D:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/ss$a;->p0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lx/ar2;->a:Lx/ar2$b;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lx/ar2$b;->b(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lx/ss$a;->D:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lx/ss$a;->m0(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lx/ss$a;->D:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p1}, Lx/ar2;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lx/ss$a;->m0(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lx/ss$a;->D:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/ss$a;->p0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lx/ar2;->a:Lx/ar2$b;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lx/ar2$b;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lx/ss$a;->D:I
    :try_end_4a
    .catch Lx/ar2$d; {:try_start_1a .. :try_end_4a} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_4a} :catch_31

    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    new-instance v0, Lx/ss$b;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lx/ss$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    iput v0, p0, Lx/ss$a;->D:I

    .line 83
    .line 84
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 87
    .line 88
    sget-object v3, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_62
    array-length v0, p1

    .line 100
    invoke-virtual {p0, v0}, Lx/ss$a;->m0(I)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1, v1, v0}, Lx/ss$a;->q0([BII)V
    :try_end_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_62 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    new-instance v0, Lx/ss$b;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lx/ss$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final k0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx/ss$a;->m0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/ss$a;->m0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lx/ss$a;->B:[B

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget v0, p0, Lx/ss$a;->D:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lx/ss$a;->D:I

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
    iget v0, p0, Lx/ss$a;->D:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lx/ss$a;->D:I

    .line 24
    .line 25
    or-int/lit16 v2, p1, 0x80

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

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
    new-instance v0, Lx/ss$b;

    .line 36
    .line 37
    iget v1, p0, Lx/ss$a;->D:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lx/ss$a;->C:I

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
    invoke-direct {v0, v1, p1}, Lx/ss$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final n0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ss$a;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lx/ss$a;->o0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lx/ss;->A:Z

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
    iget-object v6, p0, Lx/ss$a;->B:[B

    .line 9
    .line 10
    if-eqz v0, :cond_38

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/ss$a;->p0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_38

    .line 19
    .line 20
    :goto_13
    and-long v7, p1, v4

    .line 21
    .line 22
    cmp-long v0, v7, v2

    .line 23
    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget v0, p0, Lx/ss$a;->D:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lx/ss$a;->D:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v6, v0, v1, p1}, Lx/fq2;->k([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v0, p0, Lx/ss$a;->D:I

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    iput v7, p0, Lx/ss$a;->D:I

    .line 44
    .line 45
    int-to-long v7, v0

    .line 46
    long-to-int v0, p1

    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v6, v7, v8, v0}, Lx/fq2;->k([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v1

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    :goto_38
    and-long v7, p1, v4

    .line 58
    .line 59
    cmp-long v0, v7, v2

    .line 60
    .line 61
    if-nez v0, :cond_4b

    .line 62
    .line 63
    :try_start_3e
    iget v0, p0, Lx/ss$a;->D:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lx/ss$a;->D:I

    .line 68
    .line 69
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v6, v0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    iget v0, p0, Lx/ss$a;->D:I

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    iput v7, p0, Lx/ss$a;->D:I

    .line 81
    .line 82
    long-to-int v7, p1

    .line 83
    or-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v6, v0
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_59} :catch_49

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_38

    .line 92
    :goto_5b
    new-instance p2, Lx/ss$b;

    .line 93
    .line 94
    iget v0, p0, Lx/ss$a;->D:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lx/ss$a;->C:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lx/ss$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final p0()I
    .registers 3

    .line 1
    iget v0, p0, Lx/ss$a;->C:I

    .line 2
    .line 3
    iget v1, p0, Lx/ss$a;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final q0([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ss$a;->B:[B

    .line 2
    .line 3
    iget v1, p0, Lx/ss$a;->D:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx/ss$a;->D:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lx/ss$a;->D:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lx/ss$b;

    .line 16
    .line 17
    iget v0, p0, Lx/ss$a;->D:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lx/ss$a;->C:I

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
    invoke-direct {p2, p3, p1}, Lx/ss$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

###### Class x.ss.b (x.ss$b)
.class public final Lx/ss$b;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ss;
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
