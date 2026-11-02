###### Class x.a84 (x.a84)
.class public final Lx/a84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:D

.field public d:Lx/a74;

.field public e:Ljava/util/ArrayList;

.field public f:Lx/u74;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx/a84;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lx/a84;
    .registers 11

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_3a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x737b8ddc

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lx/a84;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx/a84;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lx/a84;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static b(J)Lx/a84;
    .registers 12

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_3a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x1381823a

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lx/a84;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx/a84;->g:I

    .line 55
    .line 56
    iput-wide p0, v0, Lx/a84;->b:J

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static c(D)Lx/a84;
    .registers 12

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_3a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x5fb8370b

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lx/a84;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx/a84;->g:I

    .line 55
    .line 56
    iput-wide p0, v0, Lx/a84;->c:D

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static d(Lx/a74;)Lx/a84;
    .registers 11

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_3a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x5399c654

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lx/a84;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx/a84;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lx/a84;->d:Lx/a74;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static e(Ljava/util/ArrayList;)Lx/a84;
    .registers 11

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_3a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x135b8110

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lx/a84;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx/a84;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lx/a84;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static f(Lx/u74;)Lx/a84;
    .registers 11

    .line 1
    new-instance v0, Lx/a84;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_3a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x1c4a08ec

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lx/a84;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx/a84;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lx/a84;->f:Lx/u74;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0x4e647fe4    # 9.583967E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static g(Ljava/lang/Object;)Lx/a84;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1f

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    :goto_21
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_36

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    instance-of v0, p0, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lx/a84;->c(D)Lx/a84;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Lx/a84;->c(D)Lx/a84;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    instance-of v0, p0, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v0, :cond_65

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    instance-of v0, p0, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v0, :cond_75

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    instance-of v0, p0, Lx/a74;

    .line 119
    .line 120
    if-eqz v0, :cond_80

    .line 121
    .line 122
    check-cast p0, Lx/a74;

    .line 123
    .line 124
    invoke-static {p0}, Lx/a84;->d(Lx/a74;)Lx/a84;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    instance-of v0, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9d

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Hn2H4l0="

    .line 136
    .line 137
    invoke-static {v0}, Lx/z64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lx/a74;->e([B)Lx/a74;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lx/a84;->d(Lx/a74;)Lx/a84;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_c2

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ad
    if-ge v2, v1, :cond_bd

    .line 175
    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lx/a84;->g(Ljava/lang/Object;)Lx/a84;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    invoke-static {v0}, Lx/a84;->e(Ljava/util/ArrayList;)Lx/a84;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-static {p0}, Lx/a84;->a(Ljava/lang/Object;)Lx/a84;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static j(Lx/a84;)Lx/a84;
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_bc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v2

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v2, v5

    .line 36
    or-int/2addr v2, v6

    .line 37
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x20f34075

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v3

    .line 45
    :try_start_2c
    iget v3, p0, Lx/a84;->g:I
    :try_end_2e
    .catch Lx/y74; {:try_start_2c .. :try_end_2e} :catch_9c

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    if-eqz v3, :cond_9a

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_aa

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 57
    .line 58
    invoke-static {v0}, Lx/z64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_41
    :try_start_41
    invoke-virtual {p0}, Lx/a84;->q()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lx/a84;->c(D)Lx/a84;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Lx/a84;->p()Lx/u74;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lx/a84;->f(Lx/u74;)Lx/a84;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx/a84;->o()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_62
    if-ge v1, v2, :cond_74

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    check-cast v3, Lx/a84;

    .line 108
    .line 109
    invoke-static {v3}, Lx/a84;->j(Lx/a84;)Lx/a84;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    invoke-static {v0}, Lx/a84;->e(Ljava/util/ArrayList;)Lx/a84;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Lx/a84;->n()Lx/a74;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lx/a84;->d(Lx/a74;)Lx/a84;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82
    invoke-virtual {p0}, Lx/a84;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    invoke-virtual {p0}, Lx/a84;->l()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lx/a84;->a(Ljava/lang/Object;)Lx/a84;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    new-instance p0, Lx/a84;

    .line 150
    .line 151
    invoke-direct {p0}, Lx/a84;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    throw p0
    :try_end_9c
    .catch Lx/y74; {:try_start_41 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    move-exception p0

    .line 158
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 161
    .line 162
    invoke-static {v1}, Lx/z64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_53
        :pswitch_4a
        :pswitch_41
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_bc
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_9e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v2

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v2, v5

    .line 36
    or-int/2addr v2, v6

    .line 37
    invoke-static {v3, v2, v7, v8}, Lx/vb;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x1c3f0206

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Lx/a84;->g:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    if-eqz v3, :cond_89

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_8c

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v1, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 57
    .line 58
    invoke-static {v1}, Lx/z64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_41
    invoke-virtual {p0}, Lx/a84;->q()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx/a84;->o()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_59
    if-ge v1, v3, :cond_6b

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    check-cast v4, Lx/a84;

    .line 99
    .line 100
    invoke-virtual {v4}, Lx/a84;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    return-object v0

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Lx/a84;->n()Lx/a74;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lx/a74;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_75
    invoke-virtual {p0}, Lx/a84;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    invoke-virtual {p0}, Lx/a84;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_83
    new-instance v0, Lx/y74;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_4a
        :pswitch_83
        :pswitch_41
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9e
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2    # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/a84;->g:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eqz v2, :cond_240

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Double;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v7, Ljava/lang/Short;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v9, Ljava/lang/Byte;

    .line 22
    .line 23
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v11, Ljava/lang/Long;

    .line 26
    .line 27
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v13, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v15, Ljava/lang/Float;

    .line 34
    .line 35
    const-class v2, Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_242

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v2, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 43
    .line 44
    invoke-static {v2}, Lx/z64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_33
    move-object/from16 v16, v2

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/a84;->q()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-nez v15, :cond_b7

    .line 63
    .line 64
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_47

    .line 69
    .line 70
    goto/16 :goto_b7

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_b1

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_54

    .line 83
    .line 84
    goto :goto_b1

    .line 85
    :cond_54
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_ab

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_61

    .line 96
    .line 97
    goto :goto_ab

    .line 98
    :cond_61
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_a0

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6e

    .line 109
    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_95

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7b

    .line 122
    .line 123
    goto :goto_95

    .line 124
    :cond_7b
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_90

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    move-object/from16 v4, v16

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_23a

    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_95
    :goto_95
    double-to-int v1, v2

    .line 151
    shl-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    shr-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    int-to-short v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_a0
    :goto_a0
    double-to-int v1, v2

    .line 162
    shl-int/lit8 v1, v1, 0x18

    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x18

    .line 165
    .line 166
    int-to-byte v1, v1

    .line 167
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    double-to-long v1, v2

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_b1
    :goto_b1
    double-to-int v1, v2

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_b7
    :goto_b7
    double-to-float v1, v2

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_bd
    invoke-virtual {v0}, Lx/a84;->p()Lx/u74;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_c2
    move-object v4, v2

    .line 196
    const-class v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_142

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_142

    .line 209
    .line 210
    const-class v2, Ljava/util/AbstractList;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_142

    .line 217
    .line 218
    const-class v2, Ljava/util/AbstractCollection;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_142

    .line 225
    .line 226
    const-class v2, Ljava/io/Serializable;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_142

    .line 233
    .line 234
    const-class v2, Ljava/lang/Cloneable;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_142

    .line 241
    .line 242
    const-class v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_142

    .line 249
    .line 250
    const-class v2, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_142

    .line 257
    .line 258
    const-class v2, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_142

    .line 265
    .line 266
    const-class v2, Ljava/util/RandomAccess;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_112

    .line 273
    .line 274
    goto :goto_142

    .line 275
    :cond_112
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_23a

    .line 280
    .line 281
    invoke-virtual {v0}, Lx/a84;->o()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_12b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ge v4, v5, :cond_141

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lx/a84;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lx/a84;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_12b

    .line 322
    :cond_141
    return-object v3

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v0}, Lx/a84;->h()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_147
    move-object v4, v2

    .line 329
    invoke-virtual {v0}, Lx/a84;->n()Lx/a74;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-class v3, Lx/a74;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_155

    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_155
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15c

    .line 347
    .line 348
    goto :goto_171

    .line 349
    :cond_15c
    const-class v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_171

    .line 356
    .line 357
    const-class v3, [B

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_23a

    .line 364
    .line 365
    invoke-virtual {v2}, Lx/a74;->a()[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :cond_171
    :goto_171
    invoke-virtual {v2}, Lx/a74;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_176
    move-object/from16 v16, v2

    .line 376
    .line 377
    invoke-virtual {v0}, Lx/a84;->m()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_22a

    .line 386
    .line 387
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_18a

    .line 392
    .line 393
    goto/16 :goto_22a

    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_21f

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_198

    .line 406
    .line 407
    goto/16 :goto_21f

    .line 408
    .line 409
    :cond_198
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_216

    .line 414
    .line 415
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_1a6

    .line 420
    .line 421
    goto/16 :goto_216

    .line 422
    .line 423
    :cond_1a6
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_211

    .line 428
    .line 429
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1b3

    .line 434
    .line 435
    goto :goto_211

    .line 436
    :cond_1b3
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_20b

    .line 441
    .line 442
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1c0

    .line 447
    .line 448
    goto :goto_20b

    .line 449
    :cond_1c0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_205

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1cd

    .line 460
    .line 461
    goto :goto_205

    .line 462
    :cond_1cd
    const-class v4, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1f7

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1de

    .line 477
    .line 478
    goto :goto_1f7

    .line 479
    :cond_1de
    const-class v4, Ljava/lang/Character;

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_22a

    .line 486
    .line 487
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_22a

    .line 494
    .line 495
    move-object/from16 v4, v16

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_23a

    .line 502
    .line 503
    goto :goto_211

    .line 504
    :cond_1f7
    :goto_1f7
    const-wide/16 v4, 0x0

    .line 505
    .line 506
    cmp-long v1, v2, v4

    .line 507
    .line 508
    if-eqz v1, :cond_1ff

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    const/4 v2, 0x0

    .line 513
    :goto_200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :cond_205
    :goto_205
    long-to-double v1, v2

    .line 519
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :cond_20b
    :goto_20b
    long-to-float v1, v2

    .line 525
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_211
    :goto_211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :cond_216
    :goto_216
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :cond_21f
    :goto_21f
    long-to-int v1, v2

    .line 545
    shl-int/lit8 v1, v1, 0x10

    .line 546
    .line 547
    shr-int/lit8 v1, v1, 0x10

    .line 548
    .line 549
    int-to-short v1, v1

    .line 550
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :cond_22a
    :goto_22a
    long-to-int v1, v2

    .line 556
    shl-int/lit8 v1, v1, 0x18

    .line 557
    .line 558
    shr-int/lit8 v1, v1, 0x18

    .line 559
    .line 560
    int-to-byte v1, v1

    .line 561
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :pswitch_235
    invoke-virtual {v0}, Lx/a84;->l()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :cond_23a
    :pswitch_23a
    new-instance v1, Lx/y74;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_240
    const/4 v1, 0x0

    .line 578
    throw v1

    .line 579
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_235
        :pswitch_176
        :pswitch_147
        :pswitch_c2
        :pswitch_bd
        :pswitch_33
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_d4

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 27
    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    aget-wide v16, v1, v16

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget-wide v18, v1, v2

    .line 34
    .line 35
    move-wide/from16 v20, v6

    .line 36
    .line 37
    not-long v5, v3

    .line 38
    and-long v5, v5, v20

    .line 39
    .line 40
    or-long/2addr v5, v8

    .line 41
    and-long/2addr v3, v10

    .line 42
    or-long/2addr v3, v12

    .line 43
    add-long/2addr v5, v3

    .line 44
    sub-long/2addr v5, v14

    .line 45
    add-long v5, v5, v16

    .line 46
    .line 47
    const-wide/32 v3, 0x11bcfe32

    .line 48
    .line 49
    .line 50
    rem-long v18, v18, v3

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    iget v4, v3, Lx/a84;->g:I

    .line 55
    .line 56
    add-int/lit8 v7, v4, -0x1

    .line 57
    .line 58
    if-eqz v4, :cond_bf

    .line 59
    .line 60
    packed-switch v7, :pswitch_data_c2

    .line 61
    .line 62
    .line 63
    goto :goto_92

    .line 64
    :pswitch_3f
    invoke-virtual {v3}, Lx/a84;->q()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v2, v1

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_5b
    if-ge v5, v2, :cond_65

    .line 93
    .line 94
    aget-byte v6, v1, v5

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_5b

    .line 102
    :cond_65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v0, v0

    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-virtual {v3}, Lx/a84;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    new-instance v7, Lx/gw;

    .line 120
    .line 121
    invoke-direct {v7, v0, v2}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v5, v6, v7, v1}, Lx/i48;->r(JLx/gw;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_84
    if-ge v2, v1, :cond_92

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    check-cast v5, Lx/a84;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lx/a84;->k(Ljava/io/ByteArrayOutputStream;)V

    .line 144
    .line 145
    .line 146
    goto :goto_84

    .line 147
    :cond_92
    :goto_92
    return-void

    .line 148
    :pswitch_93
    xor-long v4, v5, v18

    .line 149
    .line 150
    invoke-virtual {v3}, Lx/a84;->n()Lx/a74;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v6, v6, Lx/a74;->a:[B

    .line 155
    .line 156
    array-length v7, v6

    .line 157
    new-instance v8, Lx/gw;

    .line 158
    .line 159
    invoke-direct {v8, v0, v2}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    int-to-long v9, v7

    .line 163
    mul-long/2addr v9, v4

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {v9, v10, v8, v1}, Lx/i48;->r(JLx/gw;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v3}, Lx/a84;->m()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance v6, Lx/gw;

    .line 178
    .line 179
    invoke-direct {v6, v0, v2}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v6, v1}, Lx/i48;->r(JLx/gw;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    new-instance v0, Lx/y74;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_b9
        :pswitch_ab
        :pswitch_93
        :pswitch_6b
        :pswitch_b9
        :pswitch_3f
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_d4
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final l()Ljava/lang/Object;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_34

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
    const v2, 0xe0d31ff

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lx/a84;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/a84;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final m()J
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_34

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
    const v2, 0x2bb5b1c6

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lx/a84;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lx/a84;->b:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final n()Lx/a74;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_34

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
    const v2, 0x43f8e1ac

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lx/a84;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/a84;->d:Lx/a74;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8    # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final o()Ljava/util/List;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_34

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
    const v2, 0x4a8db59c    # 4643534.0f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lx/a84;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/a84;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485    # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c    # 4643534.0f
    .end array-data
.end method

.method public final p()Lx/u74;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_34

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
    const v2, 0x178e240d

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lx/a84;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/a84;->f:Lx/u74;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206    # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final q()D
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_34

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
    const v2, 0x327b23c6

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lx/a84;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lx/a84;->c:D

    .line 50
    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/a84;->g:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/a84;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/a84;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lx/a84;->d:Lx/a74;

    .line 12
    .line 13
    iput-object v0, p0, Lx/a84;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lx/a84;->f:Lx/u74;

    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/a84;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lx/y74;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
