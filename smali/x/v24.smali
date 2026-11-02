###### Class x.v24 (x.v24)
.class public final Lx/v24;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx/v24;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1e

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/v24;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lx/wo3;)Z
    .registers 5

    .line 1
    new-instance v0, Lx/zv6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lx/u24;->a(Lx/wo3;Lx/zv6;)Lx/u24;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lx/u24;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1a

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, v0, Lx/zv6;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lx/wo3;->i([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_4d

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unsupported form type: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "WavHeaderReader"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lx/ul6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static b(ILx/wo3;Lx/zv6;)Lx/u24;
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lx/u24;->a(Lx/wo3;Lx/zv6;)Lx/u24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lx/u24;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_5f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 25
    .line 26
    const-string v4, "WavHeaderReader"

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v4}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Lx/u24;->b:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    const-wide/16 v4, 0x8

    .line 41
    .line 42
    add-long/2addr v4, v2

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const-wide/16 v4, 0x9

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    :cond_2f
    const-wide/32 v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-gtz v0, :cond_3f

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    invoke-interface {p1, v0}, Lx/wo3;->zzf(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lx/u24;->a(Lx/wo3;Lx/zv6;)Lx/u24;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x28

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    return-object v0
.end method
