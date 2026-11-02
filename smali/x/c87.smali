###### Class x.c87 (x.c87)
.class public final Lx/c87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lx/c87;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/c87;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_29

    .line 6
    .line 7
    iget v2, p0, Lx/c87;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lx/c87;->a:[J

    .line 17
    .line 18
    aget-wide v2, v0, v2

    .line 19
    .line 20
    cmp-long v0, p2, v2

    .line 21
    .line 22
    if-gtz v0, :cond_29

    .line 23
    .line 24
    monitor-enter p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_27

    .line 25
    :try_start_18
    iput v1, p0, Lx/c87;->c:I

    .line 26
    .line 27
    iput v1, p0, Lx/c87;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_27

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    :try_start_26
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_71

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    iget v2, p0, Lx/c87;->d:I

    .line 46
    .line 47
    if-ge v2, v0, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    add-int v2, v0, v0

    .line 51
    .line 52
    new-array v3, v2, [J

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Lx/c87;->c:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget-object v5, p0, Lx/c87;->a:[J

    .line 60
    .line 61
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v5, p0, Lx/c87;->c:I

    .line 67
    .line 68
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lx/c87;->c:I

    .line 72
    .line 73
    if-lez v4, :cond_56

    .line 74
    .line 75
    iget-object v5, p0, Lx/c87;->a:[J

    .line 76
    .line 77
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v5, p0, Lx/c87;->c:I

    .line 83
    .line 84
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object v3, p0, Lx/c87;->a:[J

    .line 88
    .line 89
    iput-object v2, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lx/c87;->c:I

    .line 92
    .line 93
    :goto_5c
    iget v0, p0, Lx/c87;->c:I

    .line 94
    .line 95
    iget v1, p0, Lx/c87;->d:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    rem-int/2addr v0, v3

    .line 102
    iget-object v3, p0, Lx/c87;->a:[J

    .line 103
    .line 104
    aput-wide p2, v3, v0

    .line 105
    .line 106
    aput-object p1, v2, v0

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput v1, p0, Lx/c87;->d:I
    :try_end_6f
    .catchall {:try_start_26 .. :try_end_6f} :catchall_27

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_27

    .line 115
    throw p1
.end method

.method public final declared-synchronized b()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/c87;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/c87;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lx/c87;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/Object;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget v1, p0, Lx/c87;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_1c

    .line 6
    .line 7
    iget-object v1, p0, Lx/c87;->a:[J

    .line 8
    .line 9
    iget v2, p0, Lx/c87;->c:I

    .line 10
    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    sub-long v1, p1, v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx/c87;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_2

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/c87;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/c87;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lx/c87;->c:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lx/c87;->c:I

    .line 25
    .line 26
    iget v0, p0, Lx/c87;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lx/c87;->d:I

    .line 31
    .line 32
    return-object v3
.end method
