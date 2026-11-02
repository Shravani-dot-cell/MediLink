###### Class x.bt1 (x.bt1)
.class public final Lx/bt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[Lx/fc;


# virtual methods
.method public final a(ILx/fc;)V
    .registers 11

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, p0, Lx/bt1;->b:[Lx/fc;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v1, Lx/hm2;->c:J

    .line 13
    .line 14
    iget-wide v4, p2, Lx/hm2;->c:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    sub-long/2addr v4, v2

    .line 19
    invoke-static {v6, v7, v4, v5}, Lx/a51;->g(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_20

    .line 24
    .line 25
    iput p1, v1, Lx/fc;->f:I

    .line 26
    .line 27
    iget-object v2, p0, Lx/bt1;->b:[Lx/fc;

    .line 28
    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    iget-object v0, p0, Lx/bt1;->b:[Lx/fc;

    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    iput p1, p2, Lx/fc;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lx/fc;)V
    .registers 11

    .line 1
    iget v0, p1, Lx/fc;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7f

    .line 5
    .line 6
    iget v2, p0, Lx/bt1;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lx/bt1;->b:[Lx/fc;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput v1, p1, Lx/fc;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lx/bt1;->b:[Lx/fc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iput v2, p0, Lx/bt1;->a:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-wide v1, p1, Lx/hm2;->c:J

    .line 30
    .line 31
    iget-wide v4, v3, Lx/hm2;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v5}, Lx/a51;->g(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Lx/bt1;->b:[Lx/fc;

    .line 43
    .line 44
    aput-object v3, p1, v0

    .line 45
    .line 46
    iput v0, v3, Lx/fc;->f:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    if-gez p1, :cond_7b

    .line 50
    .line 51
    :goto_32
    shl-int/lit8 p1, v0, 0x1

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    iget v5, p0, Lx/bt1;->a:I

    .line 56
    .line 57
    if-gt v4, v5, :cond_56

    .line 58
    .line 59
    iget-object v5, p0, Lx/bt1;->b:[Lx/fc;

    .line 60
    .line 61
    aget-object p1, v5, p1

    .line 62
    .line 63
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lx/bt1;->b:[Lx/fc;

    .line 67
    .line 68
    aget-object v4, v5, v4

    .line 69
    .line 70
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p1, Lx/hm2;->c:J

    .line 74
    .line 75
    iget-wide v7, v4, Lx/hm2;->c:J

    .line 76
    .line 77
    sub-long/2addr v7, v5

    .line 78
    invoke-static {v1, v2, v7, v8}, Lx/a51;->g(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_54

    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    move-object p1, v4

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    if-gt p1, v5, :cond_74

    .line 88
    .line 89
    iget-object v4, p0, Lx/bt1;->b:[Lx/fc;

    .line 90
    .line 91
    aget-object p1, v4, p1

    .line 92
    .line 93
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-wide v4, v3, Lx/hm2;->c:J

    .line 97
    .line 98
    iget-wide v6, p1, Lx/hm2;->c:J

    .line 99
    .line 100
    sub-long/2addr v6, v4

    .line 101
    invoke-static {v1, v2, v6, v7}, Lx/a51;->g(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_74

    .line 106
    .line 107
    iget v4, p1, Lx/fc;->f:I

    .line 108
    .line 109
    iput v0, p1, Lx/fc;->f:I

    .line 110
    .line 111
    iget-object v5, p0, Lx/bt1;->b:[Lx/fc;

    .line 112
    .line 113
    aput-object p1, v5, v0

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_32

    .line 117
    :cond_74
    iget-object p1, p0, Lx/bt1;->b:[Lx/fc;

    .line 118
    .line 119
    aput-object v3, p1, v0

    .line 120
    .line 121
    iput v0, v3, Lx/fc;->f:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0, v0, v3}, Lx/bt1;->a(ILx/fc;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Failed requirement."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
