###### Class x.ua0 (x.ua0)
.class public final Lx/ua0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx/ua0;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:J

.field public static final y:J

.field public static final synthetic z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lx/va0;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/f40;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lx/ua0;->x:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/f40;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lx/ua0;->y:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .registers 14

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_24

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_24

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Lx/va0;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_24
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lx/hy1;->A(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lx/f40;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static b(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1a

    .line 6
    .line 7
    long-to-int v2, p0

    .line 8
    and-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    long-to-int v2, p0

    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    long-to-int v3, v0

    .line 17
    and-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-gez p0, :cond_19

    .line 23
    .line 24
    neg-int p0, v2

    .line 25
    return p0

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p0, p1, v0, v1}, Lx/a51;->g(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lx/ua0;->x:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-wide v0, Lx/ua0;->y:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLx/wa0;)D
    .registers 12

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lx/ua0;->x:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_e
    sget-wide v0, Lx/ua0;->y:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    shr-long v1, p0, v0

    .line 26
    .line 27
    long-to-double v1, v1

    .line 28
    long-to-int p0, p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    if-nez p0, :cond_22

    .line 31
    .line 32
    sget-object p0, Lx/wa0;->y:Lx/wa0;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Lx/wa0;->z:Lx/wa0;

    .line 36
    .line 37
    :goto_24
    const-string p1, "sourceUnit"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lx/wa0;->x:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object p0, p0, Lx/wa0;->x:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p2, v5, v7

    .line 55
    .line 56
    if-lez p2, :cond_3c

    .line 57
    .line 58
    long-to-double p0, v5

    .line 59
    mul-double/2addr v1, p0

    .line 60
    return-wide v1

    .line 61
    :cond_3c
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    long-to-double p0, p0

    .line 66
    div-double/2addr v1, p0

    .line 67
    return-wide v1
.end method

.method public static final e(JLx/wa0;)J
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lx/ua0;->x:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-wide v0, Lx/ua0;->y:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    sget-object p0, Lx/wa0;->y:Lx/wa0;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, Lx/wa0;->z:Lx/wa0;

    .line 38
    .line 39
    :goto_26
    invoke-static {v1, v2, p0, p2}, Lx/ca;->d(JLx/wa0;Lx/wa0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method
