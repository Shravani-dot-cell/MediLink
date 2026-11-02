###### Class x.g14 (x.g14)
.class public final Lx/g14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o04;


# instance fields
.field public final a:Lx/x14;

.field public final b:Lx/p14;

.field public final c:Lx/p14;

.field public final d:Lx/p14;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lx/xq3;

.field public i:Lx/u04;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lx/zv6;


# direct methods
.method public constructor <init>(Lx/x14;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g14;->a:Lx/x14;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lx/g14;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lx/p14;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lx/p14;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/g14;->b:Lx/p14;

    .line 18
    .line 19
    new-instance p1, Lx/p14;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lx/p14;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/g14;->c:Lx/p14;

    .line 27
    .line 28
    new-instance p1, Lx/p14;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lx/p14;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/g14;->d:Lx/p14;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lx/g14;->k:J

    .line 42
    .line 43
    new-instance p1, Lx/zv6;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/zv6;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/g14;->m:Lx/zv6;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx/zv6;)V
    .registers 14

    .line 1
    iget-object v2, p0, Lx/g14;->h:Lx/xq3;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lx/zv6;->b:I

    .line 9
    .line 10
    iget v7, p1, Lx/zv6;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lx/zv6;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lx/g14;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lx/g14;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lx/g14;->h:Lx/xq3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lx/xq3;->b(ILx/zv6;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lx/g14;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lx/q18;->g([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lx/g14;->d:Lx/p14;

    .line 40
    .line 41
    iget-object v4, p0, Lx/g14;->c:Lx/p14;

    .line 42
    .line 43
    iget-object v5, p0, Lx/g14;->b:Lx/p14;

    .line 44
    .line 45
    if-eq v1, v7, :cond_71

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_40

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_40

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_3e
    move v11, v6

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v10, v1

    .line 66
    goto :goto_3e

    .line 67
    :goto_42
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_53

    .line 70
    .line 71
    iget-boolean v6, p0, Lx/g14;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_50

    .line 74
    .line 75
    invoke-virtual {v5, v8, v2, v10}, Lx/p14;->c([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v2, v10}, Lx/p14;->c([BII)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v3, v8, v2, v10}, Lx/p14;->c([BII)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lx/g14;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_5d

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    iget-wide v5, p0, Lx/g14;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lx/g14;->f(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lx/g14;->k:J

    .line 106
    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lx/g14;->e(IJJ)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_20

    .line 114
    :cond_71
    iget-boolean v1, p0, Lx/g14;->j:Z

    .line 115
    .line 116
    if-nez v1, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v5, v8, v2, v7}, Lx/p14;->c([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v2, v7}, Lx/p14;->c([BII)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v3, v8, v2, v7}, Lx/p14;->c([BII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    iget-object v1, p0, Lx/g14;->h:Lx/xq3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    iget-object v1, p0, Lx/g14;->a:Lx/x14;

    .line 11
    .line 12
    iget-object v1, v1, Lx/x14;->c:Lx/lb8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lx/lb8;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lx/g14;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lx/g14;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lx/g14;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lx/g14;->e:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lx/g14;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lx/g14;->e(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lx/g14;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lx/g14;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lx/g14;->f(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lx/g14;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lx/g14;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lx/g14;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lx/mp3;Lx/m24;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/m24;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/g14;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx/m24;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lx/mp3;->f(II)Lx/xq3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/g14;->h:Lx/xq3;

    .line 22
    .line 23
    new-instance v1, Lx/u04;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/u04;-><init>(Lx/xq3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/g14;->i:Lx/u04;

    .line 29
    .line 30
    iget-object v0, p0, Lx/g14;->a:Lx/x14;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx/x14;->a(Lx/mp3;Lx/m24;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJJ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/g14;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lx/g14;->b:Lx/p14;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/p14;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/g14;->c:Lx/p14;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/p14;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx/g14;->d:Lx/p14;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/p14;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/g14;->i:Lx/u04;

    .line 21
    .line 22
    iget-boolean v1, p0, Lx/g14;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lx/u04;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lx/u04;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lx/u04;->e:J

    .line 29
    .line 30
    iput-boolean v1, v0, Lx/u04;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(IIJJ)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx/g14;->a:Lx/x14;

    .line 6
    .line 7
    iget-object v2, v2, Lx/x14;->c:Lx/lb8;

    .line 8
    .line 9
    iget-boolean v3, v0, Lx/g14;->j:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_133

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lx/g14;->b:Lx/p14;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lx/p14;->d(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lx/g14;->c:Lx/p14;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lx/p14;->d(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v0, Lx/g14;->j:Z

    .line 28
    .line 29
    if-nez v7, :cond_ea

    .line 30
    .line 31
    iget-boolean v7, v3, Lx/p14;->c:Z

    .line 32
    .line 33
    if-eqz v7, :cond_133

    .line 34
    .line 35
    iget-boolean v7, v6, Lx/p14;->c:Z

    .line 36
    .line 37
    if-eqz v7, :cond_133

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v3, Lx/p14;->d:[B

    .line 45
    .line 46
    iget v9, v3, Lx/p14;->e:I

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lx/p14;->d:[B

    .line 56
    .line 57
    iget v9, v6, Lx/p14;->e:I

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lx/p14;->d:[B

    .line 67
    .line 68
    iget v9, v3, Lx/p14;->e:I

    .line 69
    .line 70
    invoke-static {v8, v5, v9}, Lx/q18;->d([BII)Lx/z08;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v6, Lx/p14;->d:[B

    .line 75
    .line 76
    iget v10, v6, Lx/p14;->e:I

    .line 77
    .line 78
    new-instance v11, Lx/d88;

    .line 79
    .line 80
    invoke-direct {v11, v9, v5, v10}, Lx/d88;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lx/d88;->g()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v11}, Lx/d88;->g()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lx/d88;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lx/d88;->d()Z

    .line 94
    .line 95
    .line 96
    new-instance v10, Lx/k08;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lx/k08;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget v11, v8, Lx/z08;->a:I

    .line 102
    .line 103
    iget v12, v8, Lx/z08;->b:I

    .line 104
    .line 105
    iget v13, v8, Lx/z08;->c:I

    .line 106
    .line 107
    sget-object v14, Lx/v86;->a:[B

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "avc1.%02X%02X%02X"

    .line 126
    .line 127
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v0, Lx/g14;->h:Lx/xq3;

    .line 132
    .line 133
    new-instance v13, Lx/bab;

    .line 134
    .line 135
    invoke-direct {v13}, Lx/bab;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lx/g14;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v14, v13, Lx/bab;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v14, "video/mp2t"

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Lx/bab;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v14, "video/avc"

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Lx/bab;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v13, Lx/bab;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget v11, v8, Lx/z08;->e:I

    .line 155
    .line 156
    iput v11, v13, Lx/bab;->u:I

    .line 157
    .line 158
    iget v11, v8, Lx/z08;->f:I

    .line 159
    .line 160
    iput v11, v13, Lx/bab;->v:I

    .line 161
    .line 162
    iget v15, v8, Lx/z08;->j:I

    .line 163
    .line 164
    iget v11, v8, Lx/z08;->k:I

    .line 165
    .line 166
    iget v14, v8, Lx/z08;->l:I

    .line 167
    .line 168
    iget v5, v8, Lx/z08;->h:I

    .line 169
    .line 170
    add-int/lit8 v18, v5, 0x8

    .line 171
    .line 172
    iget v5, v8, Lx/z08;->i:I

    .line 173
    .line 174
    add-int/lit8 v19, v5, 0x8

    .line 175
    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    new-instance v14, Lx/f29;

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, Lx/f29;-><init>(IIIII[B)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v13, Lx/bab;->D:Lx/f29;

    .line 188
    .line 189
    iget v5, v8, Lx/z08;->g:F

    .line 190
    .line 191
    iput v5, v13, Lx/bab;->A:F

    .line 192
    .line 193
    iput-object v7, v13, Lx/bab;->q:Ljava/util/List;

    .line 194
    .line 195
    iget v5, v8, Lx/z08;->m:I

    .line 196
    .line 197
    iput v5, v13, Lx/bab;->p:I

    .line 198
    .line 199
    new-instance v7, Lx/zfb;

    .line 200
    .line 201
    invoke-direct {v7, v13}, Lx/zfb;-><init>(Lx/bab;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v7}, Lx/xq3;->c(Lx/zfb;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v0, Lx/g14;->j:Z

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lx/lb8;->a(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Lx/g14;->i:Lx/u04;

    .line 213
    .line 214
    iget-object v5, v5, Lx/u04;->b:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v7, v8, Lx/z08;->d:I

    .line 217
    .line 218
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lx/g14;->i:Lx/u04;

    .line 222
    .line 223
    iget-object v5, v5, Lx/u04;->c:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lx/p14;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lx/p14;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_133

    .line 235
    :cond_ea
    iget-boolean v5, v3, Lx/p14;->c:Z

    .line 236
    .line 237
    if-eqz v5, :cond_109

    .line 238
    .line 239
    iget-object v5, v3, Lx/p14;->d:[B

    .line 240
    .line 241
    iget v6, v3, Lx/p14;->e:I

    .line 242
    .line 243
    const/4 v7, 0x4

    .line 244
    invoke-static {v5, v7, v6}, Lx/q18;->d([BII)Lx/z08;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v6, v5, Lx/z08;->m:I

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lx/lb8;->a(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lx/g14;->i:Lx/u04;

    .line 254
    .line 255
    iget-object v6, v6, Lx/u04;->b:Landroid/util/SparseArray;

    .line 256
    .line 257
    iget v7, v5, Lx/z08;->d:I

    .line 258
    .line 259
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lx/p14;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_133

    .line 266
    :cond_109
    iget-boolean v3, v6, Lx/p14;->c:Z

    .line 267
    .line 268
    if-eqz v3, :cond_133

    .line 269
    .line 270
    iget-object v3, v6, Lx/p14;->d:[B

    .line 271
    .line 272
    iget v5, v6, Lx/p14;->e:I

    .line 273
    .line 274
    new-instance v7, Lx/d88;

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    invoke-direct {v7, v3, v8, v5}, Lx/d88;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lx/d88;->g()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v7}, Lx/d88;->g()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lx/d88;->a()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lx/d88;->d()Z

    .line 291
    .line 292
    .line 293
    new-instance v5, Lx/k08;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lx/k08;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lx/g14;->i:Lx/u04;

    .line 299
    .line 300
    iget-object v7, v7, Lx/u04;->c:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lx/p14;->a()V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object v3, v0, Lx/g14;->d:Lx/p14;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lx/p14;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_153

    .line 315
    .line 316
    iget-object v1, v3, Lx/p14;->d:[B

    .line 317
    .line 318
    iget v5, v3, Lx/p14;->e:I

    .line 319
    .line 320
    invoke-static {v5, v1}, Lx/q18;->a(I[B)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v3, v3, Lx/p14;->d:[B

    .line 325
    .line 326
    iget-object v5, v0, Lx/g14;->m:Lx/zv6;

    .line 327
    .line 328
    invoke-virtual {v5, v1, v3}, Lx/zv6;->z(I[B)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    invoke-virtual {v5, v7}, Lx/zv6;->E(I)V

    .line 333
    .line 334
    .line 335
    move-wide/from16 v6, p5

    .line 336
    .line 337
    invoke-virtual {v2, v6, v7, v5}, Lx/lb8;->b(JLx/zv6;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-object v1, v0, Lx/g14;->i:Lx/u04;

    .line 341
    .line 342
    iget-boolean v2, v0, Lx/g14;->j:Z

    .line 343
    .line 344
    iget v3, v1, Lx/u04;->d:I

    .line 345
    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    if-eq v3, v5, :cond_15f

    .line 350
    .line 351
    goto :goto_194

    .line 352
    :cond_15f
    if-eqz v2, :cond_188

    .line 353
    .line 354
    iget-boolean v2, v1, Lx/u04;->g:Z

    .line 355
    .line 356
    if-eqz v2, :cond_188

    .line 357
    .line 358
    iget-wide v2, v1, Lx/u04;->e:J

    .line 359
    .line 360
    sub-long v7, p3, v2

    .line 361
    .line 362
    long-to-int v5, v7

    .line 363
    add-int v12, p1, v5

    .line 364
    .line 365
    iget-wide v8, v1, Lx/u04;->i:J

    .line 366
    .line 367
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmp-long v5, v8, v10

    .line 373
    .line 374
    if-eqz v5, :cond_188

    .line 375
    .line 376
    iget-wide v10, v1, Lx/u04;->h:J

    .line 377
    .line 378
    cmp-long v5, v2, v10

    .line 379
    .line 380
    if-eqz v5, :cond_188

    .line 381
    .line 382
    move-wide v13, v10

    .line 383
    iget-boolean v10, v1, Lx/u04;->j:Z

    .line 384
    .line 385
    iget-object v7, v1, Lx/u04;->a:Lx/xq3;

    .line 386
    .line 387
    sub-long/2addr v2, v13

    .line 388
    long-to-int v11, v2

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-interface/range {v7 .. v13}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-wide v2, v1, Lx/u04;->e:J

    .line 394
    .line 395
    iput-wide v2, v1, Lx/u04;->h:J

    .line 396
    .line 397
    iget-wide v2, v1, Lx/u04;->f:J

    .line 398
    .line 399
    iput-wide v2, v1, Lx/u04;->i:J

    .line 400
    .line 401
    iput-boolean v6, v1, Lx/u04;->j:Z

    .line 402
    .line 403
    iput-boolean v4, v1, Lx/u04;->g:Z

    .line 404
    .line 405
    :goto_194
    iget-boolean v2, v1, Lx/u04;->k:Z

    .line 406
    .line 407
    iget-boolean v3, v1, Lx/u04;->j:Z

    .line 408
    .line 409
    iget v5, v1, Lx/u04;->d:I

    .line 410
    .line 411
    const/4 v7, 0x5

    .line 412
    if-eq v5, v7, :cond_1a3

    .line 413
    .line 414
    if-eqz v2, :cond_1a2

    .line 415
    .line 416
    if-ne v5, v4, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v4, v6

    .line 420
    :cond_1a3
    :goto_1a3
    or-int v2, v3, v4

    .line 421
    .line 422
    iput-boolean v2, v1, Lx/u04;->j:Z

    .line 423
    .line 424
    const/16 v3, 0x18

    .line 425
    .line 426
    iput v3, v1, Lx/u04;->d:I

    .line 427
    .line 428
    if-eqz v2, :cond_1af

    .line 429
    .line 430
    iput-boolean v6, v0, Lx/g14;->l:Z

    .line 431
    .line 432
    :cond_1af
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/g14;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/g14;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx/g14;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lx/g14;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lx/q18;->h([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/g14;->b:Lx/p14;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/p14;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/g14;->c:Lx/p14;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/p14;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/g14;->d:Lx/p14;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/p14;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/g14;->a:Lx/x14;

    .line 36
    .line 37
    iget-object v1, v1, Lx/x14;->c:Lx/lb8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx/lb8;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/g14;->i:Lx/u04;

    .line 43
    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    iput-boolean v0, v1, Lx/u04;->g:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method
