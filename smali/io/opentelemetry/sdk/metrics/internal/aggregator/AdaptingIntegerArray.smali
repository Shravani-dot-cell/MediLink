###### Class io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray (io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray)
.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    }
.end annotation


# instance fields
.field private byteBacking:[B

.field private cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field private intBacking:[I

.field private longBacking:[J

.field private shortBacking:[S


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 6
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    return-void

    .line 7
    :cond_1c
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    return-void

    .line 8
    :cond_26
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    return-void

    .line 9
    :cond_30
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    return-void

    .line 10
    :cond_3a
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method

.method private resizeToInt()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_12

    .line 11
    .line 12
    aget-short v2, v2, v1

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 20
    .line 21
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 22
    .line 23
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 27
    .line 28
    return-void
.end method

.method private resizeToLong()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_13

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 21
    .line 22
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 23
    .line 24
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 28
    .line 29
    return-void
.end method

.method private resizeToShort()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_13

    .line 11
    .line 12
    aget-byte v2, v2, v1

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    aput-short v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 21
    .line 22
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 23
    .line 24
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2c

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_26

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_20

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(I)J
    .registers 5

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_29

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_24

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1e

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_19

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    .line 27
    .line 28
    aget-wide v1, v0, p1

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    :goto_22
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_24
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 38
    .line 39
    aget-short p1, v0, p1

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :cond_29
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 43
    .line 44
    aget-byte p1, v0, p1

    .line 45
    .line 46
    goto :goto_22
.end method

.method public increment(IJ)V
    .registers 9

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_37

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1f

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    .line 25
    .line 26
    aget-wide v1, v0, p1

    .line 27
    .line 28
    add-long/2addr v1, p2

    .line 29
    aput-wide v1, v0, p1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 33
    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    add-long/2addr v1, p2

    .line 38
    const-wide/32 v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_33

    .line 44
    .line 45
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToLong()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    long-to-int p2, v1

    .line 53
    aput p2, v0, p1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 57
    .line 58
    aget-short v1, v0, p1

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    add-long/2addr v1, p2

    .line 62
    const-wide/16 v3, 0x7fff

    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-lez v3, :cond_4a

    .line 67
    .line 68
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToInt()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    long-to-int p2, v1

    .line 76
    int-to-short p2, p2

    .line 77
    aput-short p2, v0, p1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 81
    .line 82
    aget-byte v1, v0, p1

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    add-long/2addr v1, p2

    .line 86
    const-wide/16 v3, 0x7f

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-lez v3, :cond_62

    .line 91
    .line 92
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToShort()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    long-to-int p2, v1

    .line 100
    int-to-byte p2, p2

    .line 101
    aput-byte p2, v0, p1

    .line 102
    .line 103
    return-void
.end method

.method public length()I
    .registers 3

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_20

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1c

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    return v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->values()[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray.ArrayCellSize (io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray$ArrayCellSize)
.class final enum Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayCellSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 6
    .line 7
    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 12
    .line 13
    const-string v1, "SHORT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 22
    .line 23
    const-string v1, "INT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 30
    .line 31
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 32
    .line 33
    const-string v1, "LONG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 40
    .line 41
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->$values()[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    .registers 2

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 8
    .line 9
    return-object v0
.end method
