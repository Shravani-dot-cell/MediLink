###### Class x.f74 (x.f74)
.class public final Lx/f74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/a74;ILx/s64;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx/f74;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final h(J)V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_40

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 49
    .line 50
    rem-long v0, p0, v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lx/d74;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :array_40
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_56

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 42
    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 48
    .line 49
    .line 50
    rem-long v16, v16, v1

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Lx/f74;->h(J)V

    .line 53
    .line 54
    .line 55
    xor-long v1, v4, v16

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_50

    .line 64
    .line 65
    iget-object v3, v0, Lx/f74;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lx/a74;

    .line 68
    .line 69
    iget-object v3, v3, Lx/a74;->a:[B

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-gtz v3, :cond_50

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, v0, Lx/f74;->a:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v1, Lx/e74;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :array_56
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public b()J
    .registers 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_38

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x6a2342ec

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget v1, v0, Lx/f74;->a:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    xor-long/2addr v3, v15

    .line 54
    mul-long/2addr v1, v3

    .line 55
    return-wide v1

    .line 56
    nop

    .line 57
    :array_38
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/f74;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lx/f74;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lx/f74;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_26

    .line 21
    .line 22
    iget-object v1, p0, Lx/f74;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lx/f74;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_24

    .line 42
    throw v1
.end method

.method public d()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s64;

    .line 4
    .line 5
    iget-object v1, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/a74;

    .line 8
    .line 9
    iget v2, p0, Lx/f74;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lx/f74;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx/s64;->d(Lx/a74;I)B

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_12} :catch_14

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Lx/e74;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public e()I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s64;

    .line 4
    .line 5
    iget-object v1, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/a74;

    .line 8
    .line 9
    iget v2, p0, Lx/f74;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lx/f74;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx/s64;->d(Lx/a74;I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v1, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx/s64;

    .line 24
    .line 25
    iget-object v2, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx/a74;

    .line 28
    .line 29
    iget v3, p0, Lx/f74;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lx/f74;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lx/s64;->d(Lx/a74;I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lx/s64;

    .line 47
    .line 48
    iget-object v2, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx/a74;

    .line 51
    .line 52
    iget v3, p0, Lx/f74;->a:I

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iput v4, p0, Lx/f74;->a:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lx/s64;->d(Lx/a74;I)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lx/s64;

    .line 70
    .line 71
    iget-object v2, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx/a74;

    .line 74
    .line 75
    iget v3, p0, Lx/f74;->a:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lx/f74;->a:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lx/s64;->d(Lx/a74;I)B

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_54} :catch_58

    .line 85
    shl-int/lit8 v1, v1, 0x18

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    return v0

    .line 89
    :catch_58
    move-exception v0

    .line 90
    new-instance v1, Lx/e74;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public f()J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3f

    .line 7
    .line 8
    :try_start_7
    iget-object v3, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lx/s64;

    .line 11
    .line 12
    iget-object v4, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lx/a74;

    .line 15
    .line 16
    iget v5, p0, Lx/f74;->a:I

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iput v6, p0, Lx/f74;->a:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Lx/s64;->d(Lx/a74;I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    if-ne v0, v5, :cond_2f

    .line 35
    .line 36
    if-gt v3, v4, :cond_27

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v0, Lx/c74;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    :goto_2f
    and-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    if-nez v3, :cond_3c

    .line 51
    .line 52
    ushr-long v3, v1, v4

    .line 53
    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    and-long v0, v1, v5

    .line 57
    .line 58
    neg-long v0, v0

    .line 59
    xor-long/2addr v0, v3

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3f
    new-instance v0, Lx/c74;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_45} :catch_2d

    .line 70
    :goto_45
    new-instance v1, Lx/e74;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public g(J)Lx/a74;
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_6a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lx/vb;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lx/f74;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lx/f74;->h(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lx/f74;->a:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lx/f74;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lx/a74;

    .line 59
    .line 60
    iget-object v6, v5, Lx/a74;->a:[B

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v0, v1

    .line 64
    shr-long/2addr p1, v0

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_63

    .line 70
    .line 71
    cmp-long v0, p1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_63

    .line 74
    .line 75
    :try_start_4a
    iget-object v0, p0, Lx/f74;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/s64;

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lx/s64;->k(Lx/a74;II)Lx/a74;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_53} :catch_56

    .line 84
    iput p1, p0, Lx/f74;->a:I

    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 91
    .line 92
    invoke-static {v0}, Lx/z64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_63
    new-instance p1, Lx/e74;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :array_6a
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method
