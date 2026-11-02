###### Class x.ew3 (x.ew3)
.class public final Lx/ew3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# static fields
.field public static final M:[B

.field public static final N:Lx/zfb;


# instance fields
.field public A:Lx/dw3;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lx/mp3;

.field public H:[Lx/xq3;

.field public I:[Lx/xq3;

.field public J:Z

.field public K:J

.field public L:J

.field public final a:Lx/wx3;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lx/zv6;

.field public final f:Lx/zv6;

.field public final g:Lx/zv6;

.field public final h:[B

.field public final i:Lx/zv6;

.field public final j:Lx/fp4;

.field public final k:Lx/zv6;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lx/lb8;

.field public final o:Lx/yy5;

.field public p:Lx/na8;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lx/zv6;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_1c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ew3;->M:[B

    .line 9
    .line 10
    new-instance v0, Lx/bab;

    .line 11
    .line 12
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/zfb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lx/ew3;->N:Lx/zfb;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lx/wx3;ILx/na8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ew3;->a:Lx/wx3;

    .line 5
    .line 6
    iput p2, p0, Lx/ew3;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/ew3;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lx/fp4;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, Lx/fp4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/ew3;->j:Lx/fp4;

    .line 21
    .line 22
    new-instance p1, Lx/zv6;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lx/zv6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/ew3;->k:Lx/zv6;

    .line 30
    .line 31
    new-instance p1, Lx/zv6;

    .line 32
    .line 33
    sget-object p3, Lx/q18;->a:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lx/zv6;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/ew3;->e:Lx/zv6;

    .line 39
    .line 40
    new-instance p1, Lx/zv6;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p3}, Lx/zv6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx/ew3;->f:Lx/zv6;

    .line 47
    .line 48
    new-instance p1, Lx/zv6;

    .line 49
    .line 50
    invoke-direct {p1}, Lx/zv6;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx/ew3;->g:Lx/zv6;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lx/ew3;->h:[B

    .line 58
    .line 59
    new-instance p2, Lx/zv6;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lx/zv6;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lx/ew3;->i:Lx/zv6;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx/ew3;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx/ew3;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lx/ew3;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object p1, Lx/m88;->y:Lx/k88;

    .line 88
    .line 89
    sget-object p1, Lx/na8;->B:Lx/na8;

    .line 90
    .line 91
    iput-object p1, p0, Lx/ew3;->p:Lx/na8;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lx/ew3;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lx/ew3;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Lx/ew3;->z:J

    .line 103
    .line 104
    sget-object p1, Lx/mp3;->m:Lx/rl9;

    .line 105
    .line 106
    iput-object p1, p0, Lx/ew3;->G:Lx/mp3;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lx/xq3;

    .line 110
    .line 111
    iput-object p2, p0, Lx/ew3;->H:[Lx/xq3;

    .line 112
    .line 113
    new-array p1, p1, [Lx/xq3;

    .line 114
    .line 115
    iput-object p1, p0, Lx/ew3;->I:[Lx/xq3;

    .line 116
    .line 117
    new-instance p1, Lx/lb8;

    .line 118
    .line 119
    new-instance p2, Lx/yx8;

    .line 120
    .line 121
    const/16 p3, 0x9

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lx/lb8;-><init>(Lx/ha8;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lx/ew3;->n:Lx/lb8;

    .line 130
    .line 131
    new-instance p1, Lx/yy5;

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lx/yy5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lx/ew3;->o:Lx/yy5;

    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    iput-wide p1, p0, Lx/ew3;->K:J

    .line 141
    .line 142
    iput-wide p1, p0, Lx/ew3;->L:J

    .line 143
    .line 144
    return-void
.end method

.method public static g(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static h(Lx/zv6;ILx/zw3;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/zv6;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lx/yv3;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_6f

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lx/zv6;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    iget-object p0, p2, Lx/zw3;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lx/zw3;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v3, p2, Lx/zw3;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lx/zw3;->n:Lx/zv6;

    .line 42
    .line 43
    if-ne v2, v3, :cond_49

    .line 44
    .line 45
    iget-object v3, p2, Lx/zw3;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/zv6;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lx/zv6;->y(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lx/zw3;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lx/zw3;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lx/zv6;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lx/zv6;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lx/zv6;->H([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lx/zv6;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lx/zw3;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    const-string p1, " is different from fragment sample count"

    .line 101
    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6f
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 113
    .line 114
    invoke-static {p0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static i(JLx/zv6;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/zv6;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lx/yv3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lx/zv6;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, Lx/zv6;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lx/zv6;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lx/zv6;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/zv6;->L()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_4d
    if-ge v10, v1, :cond_9d

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_95

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lx/zv6;->G(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9d
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lx/oo3;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lx/oo3;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static j(Ljava/util/List;)Lx/lwa;
    .registers 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_138

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lx/om7;

    .line 17
    .line 18
    iget v7, v6, Lx/un7;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_130

    .line 24
    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v6, v6, Lx/om7;->b:Lx/zv6;

    .line 33
    .line 34
    iget-object v6, v6, Lx/zv6;->a:[B

    .line 35
    .line 36
    new-instance v7, Lx/zv6;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lx/zv6;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lx/zv6;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_35

    .line 46
    .line 47
    :goto_2e
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_112

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v7, v1}, Lx/zv6;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lx/zv6;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lx/zv6;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_68

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v12, v7, v10, v8, v9}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2e

    .line 105
    :cond_68
    invoke-virtual {v7}, Lx/zv6;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_83

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2e

    .line 132
    :cond_83
    invoke-virtual {v7}, Lx/zv6;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lx/yv3;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_a3

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2e

    .line 164
    :cond_a3
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Lx/zv6;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lx/zv6;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_d3

    .line 178
    .line 179
    invoke-virtual {v7}, Lx/zv6;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_b9
    if-ge v12, v8, :cond_d3

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Lx/zv6;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Lx/zv6;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_b9

    .line 212
    :cond_d3
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Lx/zv6;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lx/zv6;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_107

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v9, v7, v2, v8, v3}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lx/zv6;->H([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lx/a89;

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    invoke-direct {v2, v10, v3}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    :goto_112
    if-nez v2, :cond_117

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    iget-object v2, v2, Lx/a89;->y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/UUID;

    .line 283
    .line 284
    :goto_11b
    if-nez v2, :cond_125

    .line 285
    .line 286
    const-string v2, "FragmentedMp4Extractor"

    .line 287
    .line 288
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_134

    .line 294
    :cond_125
    new-instance v3, Lx/hqa;

    .line 295
    .line 296
    const-string v7, "video/mp4"

    .line 297
    .line 298
    invoke-direct {v3, v2, v7, v6}, Lx/hqa;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    move/from16 v17, v3

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_134
    add-int/lit8 v3, v17, 0x1

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_138
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v4, :cond_13d

    .line 316
    .line 317
    return-object v16

    .line 318
    :cond_13d
    new-instance v0, Lx/lwa;

    .line 319
    .line 320
    new-array v2, v1, [Lx/hqa;

    .line 321
    .line 322
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Lx/hqa;

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lx/lwa;-><init>(Ljava/lang/String;Z[Lx/hqa;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lx/ca;->s(Lx/wo3;Z)Lx/sq3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 14
    .line 15
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 16
    .line 17
    :goto_10
    iput-object v1, p0, Lx/ew3;->p:Lx/na8;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_4
    move-object/from16 v2, p2

    .line 1
    :cond_6
    :goto_6
    iget v3, v1, Lx/ew3;->q:I

    iget-object v6, v1, Lx/ew3;->o:Lx/yy5;

    iget v7, v1, Lx/ew3;->b:I

    iget-object v9, v1, Lx/ew3;->l:Ljava/util/ArrayDeque;

    const/4 v12, 0x5

    iget-object v13, v1, Lx/ew3;->n:Lx/lb8;

    iget-object v14, v1, Lx/ew3;->i:Lx/zv6;

    const-wide/16 v17, 0x1

    iget-object v4, v1, Lx/ew3;->d:Landroid/util/SparseArray;

    const/4 v5, 0x2

    const-wide/32 v19, 0x7fffffff

    const-wide/16 v21, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_7e5

    const/16 v24, 0x0

    const-string v10, "FragmentedMp4Extractor"

    iget-object v15, v1, Lx/ew3;->m:Ljava/util/ArrayDeque;

    if-eq v3, v8, :cond_62f

    const-wide v26, 0x7fffffffffffffffL

    if-eq v3, v5, :cond_5dc

    const/4 v9, 0x6

    move/from16 v28, v5

    if-eq v3, v12, :cond_566

    if-eq v3, v9, :cond_3b5

    iget-object v3, v1, Lx/ew3;->A:Lx/dw3;

    if-nez v3, :cond_d5

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v30, v9

    move/from16 v29, v12

    move/from16 v9, v24

    const/4 v12, 0x0

    :goto_45
    if-ge v9, v3, :cond_8c

    .line 2
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lx/dw3;

    move/from16 v32, v8

    .line 3
    iget-boolean v8, v5, Lx/dw3;->m:Z

    iget-object v6, v5, Lx/dw3;->b:Lx/zw3;

    if-nez v8, :cond_62

    .line 4
    iget v11, v5, Lx/dw3;->f:I

    move/from16 v16, v3

    iget-object v3, v5, Lx/dw3;->d:Lx/ax3;

    iget v3, v3, Lx/ax3;->b:I

    if-eq v11, v3, :cond_85

    goto :goto_64

    :cond_62
    move/from16 v16, v3

    :goto_64
    if-eqz v8, :cond_6d

    iget v3, v5, Lx/dw3;->h:I

    iget v11, v6, Lx/zw3;->d:I

    if-ne v3, v11, :cond_6d

    goto :goto_85

    :cond_6d
    if-nez v8, :cond_78

    .line 5
    iget-object v3, v5, Lx/dw3;->d:Lx/ax3;

    iget-object v3, v3, Lx/ax3;->c:[J

    iget v6, v5, Lx/dw3;->f:I

    aget-wide v17, v3, v6

    goto :goto_7e

    :cond_78
    iget-object v3, v6, Lx/zw3;->f:[J

    iget v6, v5, Lx/dw3;->h:I

    .line 6
    aget-wide v17, v3, v6

    :goto_7e
    cmp-long v3, v17, v26

    if-gez v3, :cond_85

    move-object v12, v5

    move-wide/from16 v26, v17

    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v8, v32

    goto :goto_45

    :cond_8c
    move/from16 v32, v8

    if-nez v12, :cond_aa

    .line 7
    iget-wide v3, v1, Lx/ew3;->v:J

    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_a2

    .line 8
    invoke-interface {v0, v3}, Lx/wo3;->zzf(I)V

    .line 9
    invoke-virtual {v1}, Lx/ew3;->e()V

    goto/16 :goto_6

    .line 10
    :cond_a2
    const-string v0, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 12
    :cond_aa
    iget-boolean v2, v12, Lx/dw3;->m:Z

    if-nez v2, :cond_b7

    iget-object v2, v12, Lx/dw3;->d:Lx/ax3;

    iget-object v2, v2, Lx/ax3;->c:[J

    iget v3, v12, Lx/dw3;->f:I

    aget-wide v3, v2, v3

    goto :goto_bf

    :cond_b7
    iget-object v2, v12, Lx/dw3;->b:Lx/zw3;

    iget-object v2, v2, Lx/zw3;->f:[J

    iget v3, v12, Lx/dw3;->h:I

    .line 13
    aget-wide v3, v2, v3

    .line 14
    :goto_bf
    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v2, v3

    if-gez v2, :cond_ce

    const-string v2, "Ignoring negative offset to sample data."

    .line 15
    invoke-static {v10, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v24

    .line 16
    :cond_ce
    invoke-interface {v0, v2}, Lx/wo3;->zzf(I)V

    iput-object v12, v1, Lx/ew3;->A:Lx/dw3;

    move-object v3, v12

    goto :goto_db

    :cond_d5
    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v12

    :goto_db
    iget-object v2, v3, Lx/dw3;->a:Lx/xq3;

    iget-object v4, v3, Lx/dw3;->b:Lx/zw3;

    iget v5, v1, Lx/ew3;->q:I

    const-string v6, "video/hevc"

    const-string v8, "video/avc"

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1b3

    .line 17
    iget-boolean v5, v3, Lx/dw3;->m:Z

    if-nez v5, :cond_f5

    iget-object v5, v3, Lx/dw3;->d:Lx/ax3;

    iget-object v5, v5, Lx/ax3;->d:[I

    iget v9, v3, Lx/dw3;->f:I

    aget v5, v5, v9

    goto :goto_fb

    :cond_f5
    iget-object v5, v4, Lx/zw3;->h:[I

    iget v9, v3, Lx/dw3;->f:I

    .line 18
    aget v5, v5, v9

    .line 19
    :goto_fb
    iput v5, v1, Lx/ew3;->B:I

    .line 20
    iget-object v5, v3, Lx/dw3;->d:Lx/ax3;

    iget-object v5, v5, Lx/ax3;->a:Lx/xw3;

    iget-object v5, v5, Lx/xw3;->g:Lx/zfb;

    iget-object v5, v5, Lx/zfb;->o:Ljava/lang/String;

    .line 21
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_115

    and-int/lit8 v5, v7, 0x40

    if-eqz v5, :cond_112

    :goto_10f
    move/from16 v5, v32

    goto :goto_120

    :cond_112
    move/from16 v5, v24

    goto :goto_120

    .line 22
    :cond_115
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_112

    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_112

    goto :goto_10f

    :goto_120
    xor-int/lit8 v5, v5, 0x1

    .line 23
    iput-boolean v5, v1, Lx/ew3;->E:Z

    .line 24
    iget v5, v3, Lx/dw3;->f:I

    iget v7, v3, Lx/dw3;->i:I

    if-ge v5, v7, :cond_161

    iget v2, v1, Lx/ew3;->B:I

    .line 25
    invoke-interface {v0, v2}, Lx/wo3;->zzf(I)V

    .line 26
    invoke-virtual {v3}, Lx/dw3;->e()Lx/yw3;

    move-result-object v0

    if-nez v0, :cond_136

    goto :goto_154

    .line 27
    :cond_136
    iget-object v2, v4, Lx/zw3;->n:Lx/zv6;

    iget v0, v0, Lx/yw3;->d:I

    if-eqz v0, :cond_13f

    .line 28
    invoke-virtual {v2, v0}, Lx/zv6;->G(I)V

    :cond_13f
    iget v0, v3, Lx/dw3;->f:I

    .line 29
    iget-boolean v5, v4, Lx/zw3;->k:Z

    if-eqz v5, :cond_154

    iget-object v4, v4, Lx/zw3;->l:[Z

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_154

    .line 30
    invoke-virtual {v2}, Lx/zv6;->L()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lx/zv6;->G(I)V

    .line 31
    :cond_154
    :goto_154
    invoke-virtual {v3}, Lx/dw3;->c()Z

    move-result v0

    if-nez v0, :cond_15d

    const/4 v2, 0x0

    iput-object v2, v1, Lx/ew3;->A:Lx/dw3;

    :cond_15d
    const/4 v9, 0x3

    iput v9, v1, Lx/ew3;->q:I

    return v24

    .line 32
    :cond_161
    iget-object v5, v3, Lx/dw3;->d:Lx/ax3;

    iget-object v5, v5, Lx/ax3;->a:Lx/xw3;

    iget v5, v5, Lx/xw3;->h:I

    move/from16 v7, v32

    if-ne v5, v7, :cond_176

    iget v5, v1, Lx/ew3;->B:I

    add-int/lit8 v5, v5, -0x8

    iput v5, v1, Lx/ew3;->B:I

    const/16 v5, 0x8

    .line 33
    invoke-interface {v0, v5}, Lx/wo3;->zzf(I)V

    .line 34
    :cond_176
    iget-object v5, v3, Lx/dw3;->d:Lx/ax3;

    iget-object v5, v5, Lx/ax3;->a:Lx/xw3;

    iget-object v5, v5, Lx/xw3;->g:Lx/zfb;

    const-string v7, "audio/ac4"

    iget-object v5, v5, Lx/zfb;->o:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19f

    iget v5, v1, Lx/ew3;->B:I

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v3, v5, v7}, Lx/dw3;->d(II)I

    move-result v5

    iput v5, v1, Lx/ew3;->C:I

    iget v5, v1, Lx/ew3;->B:I

    .line 36
    invoke-static {v5, v14}, Lx/fo3;->b(ILx/zv6;)V

    .line 37
    invoke-interface {v2, v7, v14}, Lx/xq3;->b(ILx/zv6;)V

    iget v5, v1, Lx/ew3;->C:I

    add-int/2addr v5, v7

    iput v5, v1, Lx/ew3;->C:I

    move/from16 v7, v24

    goto :goto_1a9

    .line 38
    :cond_19f
    iget v5, v1, Lx/ew3;->B:I

    move/from16 v7, v24

    .line 39
    invoke-virtual {v3, v5, v7}, Lx/dw3;->d(II)I

    move-result v5

    iput v5, v1, Lx/ew3;->C:I

    .line 40
    :goto_1a9
    iget v9, v1, Lx/ew3;->B:I

    add-int/2addr v9, v5

    iput v9, v1, Lx/ew3;->B:I

    const/4 v5, 0x4

    iput v5, v1, Lx/ew3;->q:I

    iput v7, v1, Lx/ew3;->D:I

    .line 41
    :cond_1b3
    iget-object v5, v3, Lx/dw3;->d:Lx/ax3;

    iget-object v7, v5, Lx/ax3;->a:Lx/xw3;

    .line 42
    iget-boolean v9, v3, Lx/dw3;->m:Z

    if-nez v9, :cond_1c2

    iget-object v4, v5, Lx/ax3;->f:[J

    iget v5, v3, Lx/dw3;->f:I

    aget-wide v9, v4, v5

    goto :goto_1c8

    :cond_1c2
    iget v5, v3, Lx/dw3;->f:I

    iget-object v4, v4, Lx/zw3;->i:[J

    .line 43
    aget-wide v9, v4, v5

    .line 44
    :goto_1c8
    iget v4, v7, Lx/xw3;->k:I

    iget-object v5, v7, Lx/xw3;->g:Lx/zfb;

    if-nez v4, :cond_1e4

    :goto_1ce
    iget v4, v1, Lx/ew3;->C:I

    iget v5, v1, Lx/ew3;->B:I

    if-ge v4, v5, :cond_1e0

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    .line 45
    invoke-interface {v2, v0, v5, v7}, Lx/xq3;->f(Lx/si9;IZ)I

    move-result v4

    iget v5, v1, Lx/ew3;->C:I

    add-int/2addr v5, v4

    iput v5, v1, Lx/ew3;->C:I

    goto :goto_1ce

    :cond_1e0
    move-object/from16 v25, v3

    goto/16 :goto_352

    :cond_1e4
    const/4 v7, 0x0

    .line 46
    iget-object v11, v1, Lx/ew3;->f:Lx/zv6;

    iget-object v12, v11, Lx/zv6;->a:[B

    .line 47
    aput-byte v7, v12, v7

    const/16 v32, 0x1

    .line 48
    aput-byte v7, v12, v32

    .line 49
    aput-byte v7, v12, v28

    rsub-int/lit8 v7, v4, 0x4

    :goto_1f3
    iget v14, v1, Lx/ew3;->C:I

    move-object/from16 v25, v3

    iget v3, v1, Lx/ew3;->B:I

    if-ge v14, v3, :cond_352

    iget v3, v1, Lx/ew3;->D:I

    if-nez v3, :cond_2ee

    iget-object v3, v1, Lx/ew3;->I:[Lx/xq3;

    .line 50
    array-length v3, v3

    if-gtz v3, :cond_20b

    iget-boolean v3, v1, Lx/ew3;->E:Z

    if-nez v3, :cond_209

    goto :goto_20b

    :cond_209
    :goto_209
    const/4 v3, 0x0

    goto :goto_220

    .line 51
    :cond_20b
    :goto_20b
    invoke-static {v5}, Lx/q18;->b(Lx/zfb;)I

    move-result v3

    add-int v14, v4, v3

    move/from16 p2, v3

    iget v3, v1, Lx/ew3;->B:I

    move/from16 v16, v3

    iget v3, v1, Lx/ew3;->C:I

    sub-int v3, v16, v3

    if-le v14, v3, :cond_21e

    goto :goto_209

    :cond_21e
    move/from16 v3, p2

    :goto_220
    add-int v14, v4, v3

    .line 52
    invoke-interface {v0, v12, v7, v14}, Lx/wo3;->h([BII)V

    const/4 v14, 0x0

    .line 53
    invoke-virtual {v11, v14}, Lx/zv6;->E(I)V

    .line 54
    invoke-virtual {v11}, Lx/zv6;->b()I

    move-result v16

    if-ltz v16, :cond_2e6

    sub-int v14, v16, v3

    .line 55
    iput v14, v1, Lx/ew3;->D:I

    .line 56
    iget-object v14, v1, Lx/ew3;->e:Lx/zv6;

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lx/zv6;->E(I)V

    const/4 v4, 0x4

    .line 57
    invoke-interface {v2, v4, v14}, Lx/xq3;->b(ILx/zv6;)V

    iget v14, v1, Lx/ew3;->C:I

    add-int/2addr v14, v4

    iput v14, v1, Lx/ew3;->C:I

    iget v4, v1, Lx/ew3;->B:I

    add-int/2addr v4, v7

    iput v4, v1, Lx/ew3;->B:I

    iget-object v4, v1, Lx/ew3;->I:[Lx/xq3;

    .line 58
    array-length v4, v4

    if-lez v4, :cond_2be

    if-lez v3, :cond_2be

    .line 59
    invoke-static {v5}, Lx/q18;->l(Lx/zfb;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_258

    goto/16 :goto_2be

    :cond_258
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 p2, v7

    const v7, -0x63185e82

    if-eq v14, v7, :cond_281

    const v7, 0x4f62373a

    if-eq v14, v7, :cond_279

    const v7, 0x4f62860f    # 3.8004365E9f

    if-eq v14, v7, :cond_26e

    goto :goto_289

    .line 60
    :cond_26e
    const-string v7, "video/vvc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_289

    move/from16 v4, v28

    goto :goto_28a

    :cond_279
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_289

    const/4 v4, 0x0

    goto :goto_28a

    :cond_281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_289

    const/4 v4, 0x1

    goto :goto_28a

    :cond_289
    :goto_289
    const/4 v4, -0x1

    :goto_28a
    if-eqz v4, :cond_2b0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2a1

    move/from16 v7, v28

    if-eq v4, v7, :cond_294

    goto :goto_2bc

    .line 61
    :cond_294
    aget-byte v4, v12, v29

    and-int/lit16 v4, v4, 0xf8

    const/16 v33, 0x3

    shr-int/lit8 v4, v4, 0x3

    const/16 v7, 0x17

    if-ne v4, v7, :cond_2bc

    goto :goto_2ba

    :cond_2a1
    const/16 v31, 0x4

    .line 62
    aget-byte v4, v12, v31

    and-int/lit8 v4, v4, 0x7e

    const/16 v32, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v7, 0x27

    if-ne v4, v7, :cond_2bc

    goto :goto_2ba

    :cond_2b0
    const/16 v31, 0x4

    .line 63
    aget-byte v4, v12, v31

    and-int/lit8 v4, v4, 0x1f

    move/from16 v7, v30

    if-ne v4, v7, :cond_2bc

    :goto_2ba
    const/4 v4, 0x1

    goto :goto_2c1

    :cond_2bc
    :goto_2bc
    const/4 v4, 0x0

    goto :goto_2c1

    :cond_2be
    :goto_2be
    move/from16 p2, v7

    goto :goto_2bc

    .line 64
    :goto_2c1
    iput-boolean v4, v1, Lx/ew3;->F:Z

    .line 65
    invoke-interface {v2, v3, v11}, Lx/xq3;->b(ILx/zv6;)V

    iget v4, v1, Lx/ew3;->C:I

    add-int/2addr v4, v3

    iput v4, v1, Lx/ew3;->C:I

    if-lez v3, :cond_2da

    iget-boolean v4, v1, Lx/ew3;->E:Z

    if-nez v4, :cond_2da

    .line 66
    invoke-static {v12, v3, v5}, Lx/q18;->c([BILx/zfb;)Z

    move-result v3

    if-eqz v3, :cond_2da

    const/4 v7, 0x1

    iput-boolean v7, v1, Lx/ew3;->E:Z

    :cond_2da
    :goto_2da
    move/from16 v7, p2

    move/from16 v4, v16

    move-object/from16 v3, v25

    const/16 v28, 0x2

    const/16 v30, 0x6

    goto/16 :goto_1f3

    .line 67
    :cond_2e6
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_2ee
    move/from16 v16, v4

    move/from16 p2, v7

    .line 69
    iget-boolean v4, v1, Lx/ew3;->F:Z

    if-eqz v4, :cond_342

    .line 70
    iget-object v4, v1, Lx/ew3;->g:Lx/zv6;

    invoke-virtual {v4, v3}, Lx/zv6;->y(I)V

    .line 71
    iget-object v3, v4, Lx/zv6;->a:[B

    .line 72
    iget v7, v1, Lx/ew3;->D:I

    const/4 v14, 0x0

    .line 73
    invoke-interface {v0, v3, v14, v7}, Lx/wo3;->h([BII)V

    iget v3, v1, Lx/ew3;->D:I

    .line 74
    invoke-interface {v2, v3, v4}, Lx/xq3;->b(ILx/zv6;)V

    iget v3, v1, Lx/ew3;->D:I

    .line 75
    iget-object v7, v4, Lx/zv6;->a:[B

    move/from16 v17, v3

    .line 76
    iget v3, v4, Lx/zv6;->c:I

    .line 77
    invoke-static {v3, v7}, Lx/q18;->a(I[B)I

    move-result v3

    .line 78
    invoke-virtual {v4, v14}, Lx/zv6;->E(I)V

    .line 79
    invoke-virtual {v4, v3}, Lx/zv6;->C(I)V

    iget v3, v5, Lx/zfb;->q:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_327

    .line 80
    iget v3, v13, Lx/lb8;->e:I

    if-eqz v3, :cond_32e

    .line 81
    invoke-virtual {v13, v14}, Lx/lb8;->a(I)V

    goto :goto_32e

    .line 82
    :cond_327
    iget v7, v13, Lx/lb8;->e:I

    if-eq v7, v3, :cond_32e

    .line 83
    invoke-virtual {v13, v3}, Lx/lb8;->a(I)V

    .line 84
    :cond_32e
    :goto_32e
    invoke-virtual {v13, v9, v10, v4}, Lx/lb8;->b(JLx/zv6;)V

    .line 85
    invoke-virtual/range {v25 .. v25}, Lx/dw3;->b()I

    move-result v3

    const/16 v31, 0x4

    and-int/lit8 v3, v3, 0x4

    const/4 v14, 0x0

    if-eqz v3, :cond_33f

    .line 86
    invoke-virtual {v13, v14}, Lx/lb8;->c(I)V

    :cond_33f
    move/from16 v3, v17

    goto :goto_347

    :cond_342
    const/4 v14, 0x0

    .line 87
    invoke-interface {v2, v0, v3, v14}, Lx/xq3;->f(Lx/si9;IZ)I

    move-result v3

    .line 88
    :goto_347
    iget v4, v1, Lx/ew3;->C:I

    add-int/2addr v4, v3

    iput v4, v1, Lx/ew3;->C:I

    iget v4, v1, Lx/ew3;->D:I

    sub-int/2addr v4, v3

    iput v4, v1, Lx/ew3;->D:I

    goto :goto_2da

    .line 89
    :cond_352
    :goto_352
    invoke-virtual/range {v25 .. v25}, Lx/dw3;->b()I

    move-result v0

    iget-boolean v3, v1, Lx/ew3;->E:Z

    if-nez v3, :cond_35d

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    :cond_35d
    move/from16 v19, v0

    .line 90
    invoke-virtual/range {v25 .. v25}, Lx/dw3;->e()Lx/yw3;

    move-result-object v0

    if-eqz v0, :cond_36a

    iget-object v0, v0, Lx/yw3;->c:Lx/wq3;

    move-object/from16 v22, v0

    goto :goto_36c

    :cond_36a
    const/16 v22, 0x0

    :goto_36c
    iget v0, v1, Lx/ew3;->B:I

    const/16 v21, 0x0

    move/from16 v20, v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    .line 91
    invoke-interface/range {v16 .. v22}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 92
    :cond_379
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a7

    .line 93
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/bw3;

    iget v2, v1, Lx/ew3;->w:I

    .line 94
    iget v7, v0, Lx/bw3;->c:I

    sub-int/2addr v2, v7

    iput v2, v1, Lx/ew3;->w:I

    .line 95
    iget-wide v2, v0, Lx/bw3;->a:J

    .line 96
    iget-boolean v0, v0, Lx/bw3;->b:Z

    if-eqz v0, :cond_394

    add-long v2, v2, v17

    :cond_394
    move-wide v4, v2

    iget-object v0, v1, Lx/ew3;->H:[Lx/xq3;

    .line 97
    array-length v2, v0

    const/4 v10, 0x0

    :goto_399
    if-ge v10, v2, :cond_379

    aget-object v3, v0, v10

    iget v8, v1, Lx/ew3;->w:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-interface/range {v3 .. v9}, Lx/xq3;->g(JIIILx/wq3;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_399

    .line 99
    :cond_3a7
    invoke-virtual/range {v25 .. v25}, Lx/dw3;->c()Z

    move-result v0

    if-nez v0, :cond_3b0

    const/4 v2, 0x0

    iput-object v2, v1, Lx/ew3;->A:Lx/dw3;

    :cond_3b0
    const/4 v9, 0x3

    iput v9, v1, Lx/ew3;->q:I

    const/4 v14, 0x0

    return v14

    :cond_3b5
    move/from16 v14, v24

    .line 100
    invoke-interface {v0}, Lx/wo3;->zzo()J

    move-result-wide v5

    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 101
    new-instance v3, Lx/zv6;

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lx/zv6;-><init>(I)V

    .line 102
    iget-object v6, v3, Lx/zv6;->a:[B

    .line 103
    invoke-interface {v0, v6, v14, v5}, Lx/wo3;->h([BII)V

    .line 104
    invoke-virtual {v3, v14}, Lx/zv6;->E(I)V

    .line 105
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3d8

    const/16 v5, 0x10

    goto :goto_3da

    :cond_3d8
    const/16 v5, 0x8

    .line 106
    :goto_3da
    invoke-virtual {v3, v5}, Lx/zv6;->E(I)V

    new-instance v7, Landroid/util/SparseArray;

    .line 107
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    .line 108
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 109
    :goto_3e7
    invoke-virtual {v3}, Lx/zv6;->B()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_4f9

    .line 110
    iget v5, v3, Lx/zv6;->b:I

    .line 111
    invoke-virtual {v3}, Lx/zv6;->P()J

    move-result-wide v9

    .line 112
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v11

    cmp-long v12, v9, v17

    if-nez v12, :cond_40a

    .line 113
    invoke-virtual {v3}, Lx/zv6;->B()I

    move-result v9

    if-ge v9, v6, :cond_405

    goto/16 :goto_4f9

    .line 114
    :cond_405
    invoke-virtual {v3}, Lx/zv6;->d()J

    move-result-wide v9

    goto :goto_414

    :cond_40a
    cmp-long v6, v9, v21

    if-nez v6, :cond_414

    int-to-long v9, v5

    .line 115
    iget v6, v3, Lx/zv6;->c:I

    int-to-long v13, v6

    sub-long v9, v13, v9

    :cond_414
    :goto_414
    if-nez v12, :cond_419

    const/16 v6, 0x10

    goto :goto_41b

    :cond_419
    const/16 v6, 0x8

    :goto_41b
    int-to-long v12, v6

    cmp-long v12, v9, v12

    if-ltz v12, :cond_4f9

    int-to-long v12, v5

    .line 116
    iget v5, v3, Lx/zv6;->c:I

    int-to-long v14, v5

    sub-long/2addr v14, v12

    cmp-long v5, v9, v14

    if-gtz v5, :cond_4f9

    const v5, 0x74667261

    if-ne v11, v5, :cond_4ed

    add-int/lit8 v6, v6, 0x10

    int-to-long v5, v6

    cmp-long v5, v9, v5

    if-gez v5, :cond_43b

    add-long/2addr v12, v9

    long-to-int v5, v12

    .line 117
    invoke-virtual {v3, v5}, Lx/zv6;->E(I)V

    goto :goto_3e7

    .line 118
    :cond_43b
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v5

    .line 119
    invoke-static {v5}, Lx/yv3;->a(I)I

    move-result v5

    .line 120
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v6

    .line 121
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/dw3;

    if-nez v11, :cond_455

    add-long/2addr v12, v9

    long-to-int v5, v12

    .line 122
    invoke-virtual {v3, v5}, Lx/zv6;->E(I)V

    goto :goto_3e7

    :cond_455
    iget-object v11, v11, Lx/dw3;->d:Lx/ax3;

    .line 123
    iget-object v11, v11, Lx/ax3;->a:Lx/xw3;

    iget-wide v14, v11, Lx/xw3;->c:J

    .line 124
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v11

    shr-int/lit8 v19, v11, 0x4

    shr-int/lit8 v20, v11, 0x2

    const/16 v33, 0x3

    and-int/lit8 v11, v11, 0x3

    move-wide/from16 v26, v9

    .line 125
    invoke-virtual {v3}, Lx/zv6;->P()J

    move-result-wide v9

    move/from16 v29, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_475

    const-wide/16 v30, 0x10

    goto :goto_477

    :cond_475
    const-wide/16 v30, 0x8

    :goto_477
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v32, v11

    add-int/lit8 v11, v19, 0x1

    move-wide/from16 v41, v12

    add-int/lit8 v12, v20, 0x1

    add-int/lit8 v13, v29, 0x1

    move-wide/from16 v38, v14

    int-to-long v14, v11

    add-long v30, v30, v14

    int-to-long v14, v12

    add-long v30, v30, v14

    int-to-long v14, v13

    add-long v30, v30, v14

    mul-long v30, v30, v9

    .line 126
    invoke-virtual {v3}, Lx/zv6;->B()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v30, v14

    if-lez v14, :cond_4a3

    add-long v12, v41, v26

    long-to-int v5, v12

    .line 127
    invoke-virtual {v3, v5}, Lx/zv6;->E(I)V

    goto/16 :goto_3e7

    :cond_4a3
    long-to-int v9, v9

    .line 128
    new-array v10, v9, [J

    .line 129
    new-array v14, v9, [J

    const/4 v15, 0x0

    :goto_4a9
    if-ge v15, v9, :cond_4e6

    move/from16 v19, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4ba

    .line 130
    invoke-virtual {v3}, Lx/zv6;->j()J

    move-result-wide v29

    move/from16 v20, v5

    move v5, v9

    :goto_4b7
    move-wide/from16 v34, v29

    goto :goto_4c1

    :cond_4ba
    invoke-virtual {v3}, Lx/zv6;->P()J

    move-result-wide v29

    move/from16 v20, v5

    goto :goto_4b7

    :goto_4c1
    if-ne v5, v9, :cond_4c8

    .line 131
    invoke-virtual {v3}, Lx/zv6;->j()J

    move-result-wide v29

    goto :goto_4cc

    :cond_4c8
    invoke-virtual {v3}, Lx/zv6;->P()J

    move-result-wide v29

    :goto_4cc
    add-int v5, v11, v12

    add-int/2addr v5, v13

    .line 132
    invoke-virtual {v3, v5}, Lx/zv6;->G(I)V

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 133
    invoke-static/range {v34 .. v40}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    .line 134
    aput-wide v34, v10, v15

    .line 135
    aput-wide v29, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    move/from16 v5, v20

    goto :goto_4a9

    .line 136
    :cond_4e6
    invoke-virtual {v7, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v8, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4f1

    :cond_4ed
    move-wide/from16 v26, v9

    move-wide/from16 v41, v12

    :goto_4f1
    add-long v12, v41, v26

    long-to-int v5, v12

    .line 138
    invoke-virtual {v3, v5}, Lx/zv6;->E(I)V

    goto/16 :goto_3e7

    .line 139
    :cond_4f9
    :goto_4f9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_50c

    new-instance v3, Lx/nq3;

    iget-wide v4, v1, Lx/ew3;->y:J

    iget-wide v6, v1, Lx/ew3;->L:J

    .line 140
    invoke-direct {v3, v4, v5, v6, v7}, Lx/nq3;-><init>(JJ)V

    invoke-virtual {v1, v3, v2}, Lx/ew3;->k(Lx/oq3;Lx/yp3;)V

    goto :goto_55e

    :cond_50c
    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 141
    :goto_50f
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_543

    .line 142
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 143
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/dw3;

    if-eqz v10, :cond_53f

    iget-object v10, v10, Lx/dw3;->d:Lx/ax3;

    .line 144
    iget-object v10, v10, Lx/ax3;->a:Lx/xw3;

    iget v10, v10, Lx/xw3;->b:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_532

    const/4 v12, 0x2

    if-ne v10, v12, :cond_52f

    move v3, v9

    goto :goto_540

    :cond_52f
    move/from16 v23, v11

    goto :goto_534

    :cond_532
    move/from16 v23, v3

    :goto_534
    if-ne v5, v11, :cond_53a

    const/4 v3, 0x1

    if-ne v10, v3, :cond_53d

    move v5, v9

    :cond_53a
    :goto_53a
    move/from16 v3, v23

    goto :goto_540

    :cond_53d
    move v5, v11

    goto :goto_53a

    :cond_53f
    const/4 v11, -0x1

    :goto_540
    add-int/lit8 v6, v6, 0x1

    goto :goto_50f

    :cond_543
    const/4 v11, -0x1

    if-eq v3, v11, :cond_548

    :goto_546
    move v13, v3

    goto :goto_552

    :cond_548
    if-eq v5, v11, :cond_54c

    move v13, v5

    goto :goto_552

    :cond_54c
    const/4 v14, 0x0

    .line 145
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_546

    .line 146
    :goto_552
    new-instance v6, Lx/cw3;

    iget-wide v9, v1, Lx/ew3;->y:J

    iget-wide v11, v1, Lx/ew3;->L:J

    invoke-direct/range {v6 .. v13}, Lx/cw3;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 147
    invoke-virtual {v1, v6, v2}, Lx/ew3;->k(Lx/oq3;Lx/yp3;)V

    .line 148
    :goto_55e
    iget v3, v1, Lx/ew3;->q:I

    if-nez v3, :cond_6

    :cond_562
    :goto_562
    const/16 v32, 0x1

    goto/16 :goto_b66

    :cond_566
    const/16 v3, 0x10

    .line 149
    invoke-virtual {v14, v3}, Lx/zv6;->y(I)V

    .line 150
    iget-object v4, v14, Lx/zv6;->a:[B

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 151
    invoke-interface {v0, v4, v5, v3, v7}, Lx/wo3;->j([BIIZ)Z

    move-result v4

    if-nez v4, :cond_582

    new-instance v3, Lx/nq3;

    iget-wide v4, v1, Lx/ew3;->y:J

    iget-wide v6, v1, Lx/ew3;->L:J

    .line 152
    invoke-direct {v3, v4, v5, v6, v7}, Lx/nq3;-><init>(JJ)V

    invoke-virtual {v1, v3, v2}, Lx/ew3;->k(Lx/oq3;Lx/yp3;)V

    goto :goto_5d4

    .line 153
    :cond_582
    invoke-virtual {v14, v5}, Lx/zv6;->E(I)V

    .line 154
    invoke-virtual {v14}, Lx/zv6;->b()I

    move-result v4

    .line 155
    invoke-virtual {v14}, Lx/zv6;->b()I

    move-result v5

    if-ne v4, v3, :cond_5c8

    const v3, 0x6d66726f

    if-eq v5, v3, :cond_595

    goto :goto_5c8

    :cond_595
    const/4 v4, 0x4

    .line 156
    invoke-virtual {v14, v4}, Lx/zv6;->G(I)V

    .line 157
    invoke-virtual {v14}, Lx/zv6;->P()J

    move-result-wide v3

    invoke-interface {v0}, Lx/wo3;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v21

    if-lez v7, :cond_5bb

    cmp-long v3, v3, v19

    if-gtz v3, :cond_5bb

    cmp-long v3, v5, v21

    if-ltz v3, :cond_5bb

    iget-wide v3, v1, Lx/ew3;->L:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_5b5

    goto :goto_5bb

    .line 158
    :cond_5b5
    iput-wide v5, v2, Lx/yp3;->a:J

    const/4 v7, 0x6

    iput v7, v1, Lx/ew3;->q:I

    goto :goto_5d4

    .line 159
    :cond_5bb
    :goto_5bb
    new-instance v3, Lx/nq3;

    iget-wide v4, v1, Lx/ew3;->y:J

    iget-wide v6, v1, Lx/ew3;->L:J

    .line 160
    invoke-direct {v3, v4, v5, v6, v7}, Lx/nq3;-><init>(JJ)V

    invoke-virtual {v1, v3, v2}, Lx/ew3;->k(Lx/oq3;Lx/yp3;)V

    goto :goto_5d4

    .line 161
    :cond_5c8
    :goto_5c8
    new-instance v3, Lx/nq3;

    iget-wide v4, v1, Lx/ew3;->y:J

    iget-wide v6, v1, Lx/ew3;->L:J

    .line 162
    invoke-direct {v3, v4, v5, v6, v7}, Lx/nq3;-><init>(JJ)V

    invoke-virtual {v1, v3, v2}, Lx/ew3;->k(Lx/oq3;Lx/yp3;)V

    .line 163
    :goto_5d4
    iget v3, v1, Lx/ew3;->q:I

    const/4 v7, 0x6

    if-eq v3, v7, :cond_562

    if-nez v3, :cond_6

    goto :goto_562

    .line 164
    :cond_5dc
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5e2
    if-ge v5, v3, :cond_601

    .line 165
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/dw3;

    iget-object v7, v7, Lx/dw3;->b:Lx/zw3;

    iget-boolean v8, v7, Lx/zw3;->o:Z

    if-eqz v8, :cond_5fe

    iget-wide v7, v7, Lx/zw3;->c:J

    cmp-long v9, v7, v26

    if-gez v9, :cond_5fe

    .line 166
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/dw3;

    move-wide/from16 v26, v7

    :cond_5fe
    add-int/lit8 v5, v5, 0x1

    goto :goto_5e2

    :cond_601
    if-nez v6, :cond_608

    const/4 v9, 0x3

    iput v9, v1, Lx/ew3;->q:I

    goto/16 :goto_6

    :cond_608
    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v3

    sub-long v3, v26, v3

    long-to-int v3, v3

    if-ltz v3, :cond_627

    .line 167
    invoke-interface {v0, v3}, Lx/wo3;->zzf(I)V

    iget-object v3, v6, Lx/dw3;->b:Lx/zw3;

    iget-object v4, v3, Lx/zw3;->n:Lx/zv6;

    .line 168
    iget-object v5, v4, Lx/zv6;->a:[B

    .line 169
    iget v6, v4, Lx/zv6;->c:I

    const/4 v14, 0x0

    .line 170
    invoke-interface {v0, v5, v14, v6}, Lx/wo3;->h([BII)V

    .line 171
    invoke-virtual {v4, v14}, Lx/zv6;->E(I)V

    iput-boolean v14, v3, Lx/zw3;->o:Z

    goto/16 :goto_6

    .line 172
    :cond_627
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 173
    invoke-static {v2, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 174
    :cond_62f
    iget-wide v3, v1, Lx/ew3;->s:J

    iget v5, v1, Lx/ew3;->t:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    iget-object v5, v1, Lx/ew3;->u:Lx/zv6;

    long-to-int v3, v3

    if-eqz v5, :cond_7d9

    .line 175
    iget-object v4, v5, Lx/zv6;->a:[B

    const/16 v7, 0x8

    .line 176
    invoke-interface {v0, v4, v7, v3}, Lx/wo3;->h([BII)V

    new-instance v3, Lx/om7;

    iget v4, v1, Lx/ew3;->r:I

    invoke-direct {v3, v4, v5}, Lx/om7;-><init>(ILx/zv6;)V

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_65b

    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/rl7;

    .line 179
    iget-object v4, v4, Lx/rl7;->c:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7dc

    :cond_65b
    const v3, 0x73696478

    if-ne v4, v3, :cond_68b

    .line 181
    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v3

    .line 182
    invoke-static {v3, v4, v5}, Lx/ew3;->i(JLx/zv6;)Landroid/util/Pair;

    move-result-object v3

    .line 183
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lx/oo3;

    invoke-virtual {v6, v4}, Lx/yy5;->m(Lx/oo3;)V

    .line 184
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lx/ew3;->z:J

    iget-boolean v4, v1, Lx/ew3;->J:Z

    if-nez v4, :cond_7dc

    iget-object v4, v1, Lx/ew3;->G:Lx/mp3;

    .line 185
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx/oq3;

    invoke-interface {v4, v3}, Lx/mp3;->j(Lx/oq3;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lx/ew3;->J:Z

    goto/16 :goto_7dc

    :cond_68b
    const v3, 0x656d7367

    if-ne v4, v3, :cond_7a2

    .line 186
    iget-object v3, v1, Lx/ew3;->H:[Lx/xq3;

    .line 187
    array-length v3, v3

    if-eqz v3, :cond_7a2

    const/16 v6, 0x8

    .line 188
    invoke-virtual {v5, v6}, Lx/zv6;->E(I)V

    .line 189
    invoke-virtual {v5}, Lx/zv6;->b()I

    move-result v3

    .line 190
    invoke-static {v3}, Lx/yv3;->a(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_6f8

    const/4 v9, 0x1

    if-eq v3, v9, :cond_6c2

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping unsupported emsg version: "

    .line 192
    invoke-static {v5, v4, v3, v10}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7dc

    .line 193
    :cond_6c2
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v20

    .line 194
    invoke-virtual {v5}, Lx/zv6;->j()J

    move-result-wide v16

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    .line 195
    invoke-static/range {v16 .. v22}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 196
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    .line 197
    invoke-static/range {v16 .. v22}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 198
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v10

    .line 199
    invoke-virtual {v5}, Lx/zv6;->m()Ljava/lang/String;

    move-result-object v12

    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v5}, Lx/zv6;->m()Ljava/lang/String;

    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v6

    move-object v14, v12

    move-object v6, v13

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    goto :goto_73b

    .line 203
    :cond_6f8
    invoke-virtual {v5}, Lx/zv6;->m()Ljava/lang/String;

    move-result-object v12

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v5}, Lx/zv6;->m()Ljava/lang/String;

    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v20

    .line 208
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v16

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    .line 209
    invoke-static/range {v16 .. v22}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iget-wide v8, v1, Lx/ew3;->z:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_71f

    add-long/2addr v8, v3

    goto :goto_720

    :cond_71f
    move-wide v8, v6

    .line 210
    :goto_720
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    .line 211
    invoke-static/range {v16 .. v22}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 212
    invoke-virtual {v5}, Lx/zv6;->P()J

    move-result-wide v16

    move-wide/from16 v43, v8

    move-wide v8, v3

    move-wide/from16 v3, v43

    move-object v14, v12

    move-wide/from16 v43, v6

    move-object v6, v13

    move-wide/from16 v12, v16

    move-wide/from16 v16, v43

    .line 213
    :goto_73b
    invoke-virtual {v5}, Lx/zv6;->B()I

    move-result v7

    new-array v7, v7, [B

    .line 214
    invoke-virtual {v5}, Lx/zv6;->B()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0, v2}, Lx/zv6;->H([BII)V

    .line 215
    new-instance v0, Lx/et3;

    new-instance v0, Lx/zv6;

    .line 216
    iget-object v2, v1, Lx/ew3;->j:Lx/fp4;

    iget-object v5, v2, Lx/fp4;->x:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 217
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_756
    iget-object v2, v2, Lx/fp4;->y:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    .line 218
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 219
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 220
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 222
    invoke-virtual {v2, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 223
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 224
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 225
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 226
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_777
    .catch Ljava/io/IOException; {:try_start_756 .. :try_end_777} :catch_7d2

    .line 227
    invoke-direct {v0, v2}, Lx/zv6;-><init>([B)V

    .line 228
    invoke-virtual {v0}, Lx/zv6;->B()I

    move-result v2

    iget-object v5, v1, Lx/ew3;->H:[Lx/xq3;

    .line 229
    array-length v6, v5

    const/4 v7, 0x0

    :goto_782
    if-ge v7, v6, :cond_790

    aget-object v10, v5, v7

    const/4 v14, 0x0

    .line 230
    invoke-virtual {v0, v14}, Lx/zv6;->E(I)V

    .line 231
    invoke-interface {v10, v2, v0}, Lx/xq3;->b(ILx/zv6;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_782

    :cond_790
    cmp-long v0, v3, v16

    if-nez v0, :cond_7a5

    new-instance v0, Lx/bw3;

    const/4 v7, 0x1

    invoke-direct {v0, v2, v8, v9, v7}, Lx/bw3;-><init>(IJZ)V

    .line 232
    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lx/ew3;->w:I

    add-int/2addr v0, v2

    iput v0, v1, Lx/ew3;->w:I

    :cond_7a2
    :goto_7a2
    move-object/from16 v0, p1

    goto :goto_7dc

    .line 233
    :cond_7a5
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7ba

    new-instance v0, Lx/bw3;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v3, v4, v14}, Lx/bw3;-><init>(IJZ)V

    .line 234
    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lx/ew3;->w:I

    add-int/2addr v0, v2

    iput v0, v1, Lx/ew3;->w:I

    goto :goto_7a2

    :cond_7ba
    iget-object v0, v1, Lx/ew3;->H:[Lx/xq3;

    .line 235
    array-length v5, v0

    const/4 v10, 0x0

    :goto_7be
    if-ge v10, v5, :cond_7a2

    aget-object v25, v0, v10

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    move/from16 v29, v2

    move-wide/from16 v26, v3

    .line 236
    invoke-interface/range {v25 .. v31}, Lx/xq3;->g(JIIILx/wq3;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7be

    :catch_7d2
    move-exception v0

    .line 237
    new-instance v2, Ljava/lang/RuntimeException;

    .line 238
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 239
    :cond_7d9
    invoke-interface {v0, v3}, Lx/wo3;->zzf(I)V

    .line 240
    :cond_7dc
    :goto_7dc
    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v2

    .line 241
    invoke-virtual {v1, v2, v3}, Lx/ew3;->f(J)V

    goto/16 :goto_4

    :cond_7e5
    move/from16 v29, v12

    .line 242
    iget v2, v1, Lx/ew3;->t:I

    iget-object v3, v1, Lx/ew3;->k:Lx/zv6;

    const-wide/16 v10, -0x1

    if-nez v2, :cond_8e0

    .line 243
    iget-object v2, v3, Lx/zv6;->a:[B

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 244
    invoke-interface {v0, v2, v12, v5, v8}, Lx/wo3;->j([BIIZ)Z

    move-result v2

    if-nez v2, :cond_8c9

    iget-wide v2, v1, Lx/ew3;->K:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8c2

    move-object/from16 v5, p2

    iput-wide v2, v5, Lx/yp3;->a:J

    iput-wide v10, v1, Lx/ew3;->K:J

    iget-object v0, v1, Lx/ew3;->G:Lx/mp3;

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lx/yy5;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    .line 250
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_82c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_84d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/oo3;

    .line 251
    iget-object v8, v7, Lx/oo3;->b:[I

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v8, v7, Lx/oo3;->c:[J

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v8, v7, Lx/oo3;->d:[J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v7, v7, Lx/oo3;->e:[J

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82c

    :cond_84d
    new-instance v6, Lx/oo3;

    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [[I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 256
    array-length v7, v2

    move-wide/from16 v8, v21

    const/4 v10, 0x0

    :goto_85f
    if-ge v10, v7, :cond_869

    aget-object v11, v2, v10

    .line 257
    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_85f

    :cond_869
    long-to-int v7, v8

    int-to-long v10, v7

    cmp-long v10, v8, v10

    if-nez v10, :cond_871

    const/4 v10, 0x1

    goto :goto_872

    :cond_871
    const/4 v10, 0x0

    :goto_872
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 258
    invoke-static {v8, v9, v11, v10}, Lx/a58;->d(JLjava/lang/String;Z)V

    .line 259
    new-array v7, v7, [I

    .line 260
    array-length v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_87c
    if-ge v9, v8, :cond_889

    aget-object v11, v2, v9

    .line 261
    array-length v12, v11

    const/4 v14, 0x0

    invoke-static {v11, v14, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_87c

    .line 262
    :cond_889
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lx/kd8;->a([[J)[J

    move-result-object v2

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[J

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Lx/kd8;->a([[J)[J

    move-result-object v3

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lx/kd8;->a([[J)[J

    move-result-object v4

    invoke-direct {v6, v7, v2, v3, v4}, Lx/oo3;-><init>([I[J[J[J)V

    .line 265
    invoke-interface {v0, v6}, Lx/mp3;->j(Lx/oq3;)V

    const/16 v32, 0x1

    return v32

    :cond_8c2
    const/4 v12, 0x0

    .line 266
    invoke-virtual {v13, v12}, Lx/lb8;->c(I)V

    const/16 v23, -0x1

    return v23

    :cond_8c9
    move-object/from16 v5, p2

    const/16 v2, 0x8

    const/4 v12, 0x0

    .line 267
    iput v2, v1, Lx/ew3;->t:I

    .line 268
    invoke-virtual {v3, v12}, Lx/zv6;->E(I)V

    .line 269
    invoke-virtual {v3}, Lx/zv6;->P()J

    move-result-wide v12

    iput-wide v12, v1, Lx/ew3;->s:J

    .line 270
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v2

    iput v2, v1, Lx/ew3;->r:I

    goto :goto_8e2

    :cond_8e0
    move-object/from16 v5, p2

    :goto_8e2
    iget-wide v12, v1, Lx/ew3;->s:J

    cmp-long v2, v12, v17

    if-nez v2, :cond_8fd

    .line 271
    iget-object v2, v3, Lx/zv6;->a:[B

    const/16 v8, 0x8

    .line 272
    invoke-interface {v0, v2, v8, v8}, Lx/wo3;->h([BII)V

    iget v2, v1, Lx/ew3;->t:I

    add-int/2addr v2, v8

    iput v2, v1, Lx/ew3;->t:I

    .line 273
    invoke-virtual {v3}, Lx/zv6;->j()J

    move-result-wide v12

    iput-wide v12, v1, Lx/ew3;->s:J

    :cond_8fa
    move-wide/from16 v17, v10

    goto :goto_92b

    :cond_8fd
    cmp-long v2, v12, v21

    if-nez v2, :cond_8fa

    .line 274
    invoke-interface {v0}, Lx/wo3;->zzo()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-nez v2, :cond_919

    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_918

    .line 276
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/rl7;

    iget-wide v12, v2, Lx/rl7;->b:J

    goto :goto_919

    :cond_918
    move-wide v12, v10

    :cond_919
    :goto_919
    cmp-long v2, v12, v10

    if-eqz v2, :cond_8fa

    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v17

    sub-long v12, v12, v17

    iget v2, v1, Lx/ew3;->t:I

    move-wide/from16 v17, v10

    int-to-long v10, v2

    add-long/2addr v12, v10

    iput-wide v12, v1, Lx/ew3;->s:J

    .line 277
    :goto_92b
    iget-wide v10, v1, Lx/ew3;->s:J

    iget v2, v1, Lx/ew3;->t:I

    int-to-long v12, v2

    cmp-long v8, v10, v12

    if-gez v8, :cond_94c

    iget v8, v1, Lx/ew3;->r:I

    const v10, 0x66726565

    if-ne v8, v10, :cond_945

    const/16 v8, 0x8

    if-ne v2, v8, :cond_945

    iput-wide v12, v1, Lx/ew3;->s:J

    move-wide v10, v12

    move-wide/from16 v21, v10

    goto :goto_94e

    .line 278
    :cond_945
    const-string v0, "Atom size less than header length (unsupported)."

    .line 279
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_94c
    move-wide/from16 v21, v12

    .line 280
    :goto_94e
    iget-wide v12, v1, Lx/ew3;->K:J

    cmp-long v2, v12, v17

    if-eqz v2, :cond_991

    iget v2, v1, Lx/ew3;->r:I

    const v4, 0x73696478

    if-ne v2, v4, :cond_985

    long-to-int v2, v10

    .line 281
    invoke-virtual {v14, v2}, Lx/zv6;->y(I)V

    .line 282
    iget-object v2, v3, Lx/zv6;->a:[B

    .line 283
    iget-object v3, v14, Lx/zv6;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 284
    invoke-static {v2, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v2, v14, Lx/zv6;->a:[B

    .line 286
    iget-wide v3, v1, Lx/ew3;->s:J

    iget v7, v1, Lx/ew3;->t:I

    int-to-long v9, v7

    sub-long/2addr v3, v9

    long-to-int v3, v3

    .line 287
    invoke-interface {v0, v2, v8, v3}, Lx/wo3;->h([BII)V

    invoke-interface {v0}, Lx/wo3;->zzm()J

    move-result-wide v2

    .line 288
    invoke-static {v2, v3, v14}, Lx/ew3;->i(JLx/zv6;)Landroid/util/Pair;

    move-result-object v2

    .line 289
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx/oo3;

    invoke-virtual {v6, v2}, Lx/yy5;->m(Lx/oo3;)V

    goto :goto_98c

    :cond_985
    sub-long v10, v10, v21

    long-to-int v2, v10

    const/4 v7, 0x1

    .line 290
    invoke-interface {v0, v2, v7}, Lx/wo3;->f(IZ)Z

    .line 291
    :goto_98c
    invoke-virtual {v1}, Lx/ew3;->e()V

    goto/16 :goto_b5f

    .line 292
    :cond_991
    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v10

    sub-long v10, v10, v21

    iget v2, v1, Lx/ew3;->r:I

    const v6, 0x6d6f6f66

    if-eq v2, v6, :cond_9a3

    const v8, 0x6d646174

    if-ne v2, v8, :cond_9d9

    :cond_9a3
    iget-boolean v2, v1, Lx/ew3;->J:Z

    if-nez v2, :cond_9d9

    invoke-interface {v0}, Lx/wo3;->zzo()J

    move-result-wide v12

    cmp-long v2, v12, v17

    if-eqz v2, :cond_9ca

    iget-wide v12, v1, Lx/ew3;->L:J

    cmp-long v2, v12, v17

    if-nez v2, :cond_9ca

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_9ca

    iput-wide v10, v1, Lx/ew3;->L:J

    invoke-interface {v0}, Lx/wo3;->zzo()J

    move-result-wide v2

    const-wide/16 v6, -0x10

    add-long/2addr v2, v6

    iput-wide v2, v5, Lx/yp3;->a:J

    move/from16 v2, v29

    iput v2, v1, Lx/ew3;->q:I

    goto/16 :goto_b5f

    :cond_9ca
    iget-object v2, v1, Lx/ew3;->G:Lx/mp3;

    new-instance v7, Lx/nq3;

    iget-wide v12, v1, Lx/ew3;->y:J

    .line 293
    invoke-direct {v7, v12, v13, v10, v11}, Lx/nq3;-><init>(JJ)V

    invoke-interface {v2, v7}, Lx/mp3;->j(Lx/oq3;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lx/ew3;->J:Z

    :cond_9d9
    iget v2, v1, Lx/ew3;->r:I

    if-ne v2, v6, :cond_9f3

    .line 294
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9e2
    if-ge v7, v2, :cond_9f3

    .line 295
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/dw3;

    iget-object v8, v8, Lx/dw3;->b:Lx/zw3;

    iput-wide v10, v8, Lx/zw3;->c:J

    iput-wide v10, v8, Lx/zw3;->b:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_9e2

    :cond_9f3
    iget v2, v1, Lx/ew3;->r:I

    const v4, 0x6d646174

    if-ne v2, v4, :cond_a07

    const/4 v4, 0x0

    iput-object v4, v1, Lx/ew3;->A:Lx/dw3;

    iget-wide v2, v1, Lx/ew3;->s:J

    add-long/2addr v10, v2

    iput-wide v10, v1, Lx/ew3;->v:J

    const/4 v7, 0x2

    iput v7, v1, Lx/ew3;->q:I

    goto/16 :goto_b5f

    :cond_a07
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_b19

    const v4, 0x7472616b

    if-eq v2, v4, :cond_b19

    const v4, 0x6d646961

    if-eq v2, v4, :cond_b19

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_b19

    const v4, 0x7374626c

    if-eq v2, v4, :cond_b19

    if-eq v2, v6, :cond_b19

    const v4, 0x74726166

    if-eq v2, v4, :cond_b19

    const v4, 0x6d766578

    if-eq v2, v4, :cond_b19

    const v4, 0x65647473

    if-eq v2, v4, :cond_b19

    const v4, 0x6d657461

    if-ne v2, v4, :cond_a38

    goto/16 :goto_b19

    :cond_a38
    const v4, 0x68646c72    # 4.3148E24f

    if-eq v2, v4, :cond_ae9

    const v4, 0x6d646864

    if-eq v2, v4, :cond_ae9

    const v4, 0x6d766864

    if-eq v2, v4, :cond_ae9

    const v4, 0x73696478

    if-eq v2, v4, :cond_ae9

    const v4, 0x73747364

    if-eq v2, v4, :cond_ae9

    const v4, 0x73747473

    if-eq v2, v4, :cond_ae9

    const v4, 0x63747473

    if-eq v2, v4, :cond_ae9

    const v4, 0x73747363

    if-eq v2, v4, :cond_ae9

    const v4, 0x7374737a

    if-eq v2, v4, :cond_ae9

    const v4, 0x73747a32

    if-eq v2, v4, :cond_ae9

    const v4, 0x7374636f

    if-eq v2, v4, :cond_ae9

    const v4, 0x636f3634

    if-eq v2, v4, :cond_ae9

    const v4, 0x73747373

    if-eq v2, v4, :cond_ae9

    const v4, 0x74666474

    if-eq v2, v4, :cond_ae9

    const v4, 0x74666864

    if-eq v2, v4, :cond_ae9

    const v4, 0x746b6864

    if-eq v2, v4, :cond_ae9

    const v4, 0x74726578

    if-eq v2, v4, :cond_ae9

    const v4, 0x7472756e

    if-eq v2, v4, :cond_ae9

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_ae9

    const v4, 0x7361697a

    if-eq v2, v4, :cond_ae9

    const v4, 0x7361696f

    if-eq v2, v4, :cond_ae9

    const v4, 0x73656e63

    if-eq v2, v4, :cond_ae9

    const v4, 0x75756964

    if-eq v2, v4, :cond_ae9

    const v4, 0x73626770

    if-eq v2, v4, :cond_ae9

    const v4, 0x73677064

    if-eq v2, v4, :cond_ae9

    const v4, 0x656c7374

    if-eq v2, v4, :cond_ae9

    const v4, 0x6d656864

    if-eq v2, v4, :cond_ae9

    const v4, 0x656d7367

    if-eq v2, v4, :cond_ae9

    const v4, 0x75647461

    if-eq v2, v4, :cond_ae9

    const v4, 0x6b657973

    if-eq v2, v4, :cond_ae9

    const v4, 0x696c7374

    if-ne v2, v4, :cond_ad4

    goto :goto_ae9

    .line 296
    :cond_ad4
    iget-wide v2, v1, Lx/ew3;->s:J

    cmp-long v2, v2, v19

    if-gtz v2, :cond_ae2

    const/4 v2, 0x0

    .line 297
    iput-object v2, v1, Lx/ew3;->u:Lx/zv6;

    const/4 v7, 0x1

    iput v7, v1, Lx/ew3;->q:I

    goto/16 :goto_b5f

    .line 298
    :cond_ae2
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 299
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 300
    :cond_ae9
    :goto_ae9
    iget v2, v1, Lx/ew3;->t:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_b12

    .line 301
    iget-wide v6, v1, Lx/ew3;->s:J

    cmp-long v2, v6, v19

    if-gtz v2, :cond_b0b

    .line 302
    new-instance v2, Lx/zv6;

    iget-wide v6, v1, Lx/ew3;->s:J

    long-to-int v4, v6

    invoke-direct {v2, v4}, Lx/zv6;-><init>(I)V

    .line 303
    iget-object v3, v3, Lx/zv6;->a:[B

    .line 304
    iget-object v4, v2, Lx/zv6;->a:[B

    const/4 v14, 0x0

    .line 305
    invoke-static {v3, v14, v4, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lx/ew3;->u:Lx/zv6;

    const/4 v7, 0x1

    iput v7, v1, Lx/ew3;->q:I

    goto :goto_b5f

    .line 306
    :cond_b0b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 307
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 308
    :cond_b12
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 309
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 310
    :cond_b19
    :goto_b19
    invoke-interface {v0}, Lx/wo3;->zzn()J

    move-result-wide v3

    iget-wide v6, v1, Lx/ew3;->s:J

    add-long/2addr v3, v6

    iget v8, v1, Lx/ew3;->t:I

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-eqz v6, :cond_b42

    const v6, 0x6d657461

    if-ne v2, v6, :cond_b42

    const/16 v8, 0x8

    .line 311
    invoke-virtual {v14, v8}, Lx/zv6;->y(I)V

    .line 312
    iget-object v2, v14, Lx/zv6;->a:[B

    const/4 v7, 0x0

    .line 313
    invoke-interface {v0, v2, v7, v8}, Lx/wo3;->i([BII)V

    .line 314
    invoke-static {v14}, Lx/yv3;->f(Lx/zv6;)V

    .line 315
    iget v2, v14, Lx/zv6;->b:I

    .line 316
    invoke-interface {v0, v2}, Lx/wo3;->zzf(I)V

    .line 317
    invoke-interface {v0}, Lx/wo3;->zzl()V

    :cond_b42
    const-wide/16 v6, -0x8

    add-long/2addr v3, v6

    new-instance v2, Lx/rl7;

    iget v6, v1, Lx/ew3;->r:I

    .line 318
    invoke-direct {v2, v6, v3, v4}, Lx/rl7;-><init>(IJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lx/ew3;->s:J

    iget v2, v1, Lx/ew3;->t:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_b5c

    .line 319
    invoke-virtual {v1, v3, v4}, Lx/ew3;->f(J)V

    goto :goto_b5f

    .line 320
    :cond_b5c
    invoke-virtual {v1}, Lx/ew3;->e()V

    .line 321
    :goto_b5f
    iget v2, v1, Lx/ew3;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b67

    goto/16 :goto_562

    :goto_b66
    return v32

    :cond_b67
    move-object v2, v5

    goto/16 :goto_6
.end method

.method public final c(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx/ew3;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/dw3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/dw3;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lx/ew3;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lx/ew3;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lx/ew3;->n:Lx/lb8;

    .line 31
    .line 32
    iget-object p1, p1, Lx/lb8;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lx/ew3;->x:J

    .line 38
    .line 39
    iget-object p1, p0, Lx/ew3;->l:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lx/ew3;->L:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/ew3;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/ew3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lx/yx3;

    .line 8
    .line 9
    iget-object v1, p0, Lx/ew3;->a:Lx/wx3;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lx/yx3;-><init>(Lx/mp3;Lx/wx3;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lx/ew3;->G:Lx/mp3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/ew3;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lx/xq3;

    .line 22
    .line 23
    iput-object p1, p0, Lx/ew3;->H:[Lx/xq3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lx/pb7;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lx/xq3;

    .line 31
    .line 32
    iput-object p1, p0, Lx/ew3;->H:[Lx/xq3;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_2f

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lx/ew3;->N:Lx/zfb;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lx/xq3;->c(Lx/zfb;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    iget-object p1, p0, Lx/ew3;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lx/xq3;

    .line 55
    .line 56
    iput-object v1, p0, Lx/ew3;->I:[Lx/xq3;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_3b
    iget-object v2, p0, Lx/ew3;->I:[Lx/xq3;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_5a

    .line 64
    .line 65
    iget-object v2, p0, Lx/ew3;->G:Lx/mp3;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lx/mp3;->f(II)Lx/xq3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx/zfb;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lx/xq3;->c(Lx/zfb;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lx/ew3;->I:[Lx/xq3;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/ew3;->q:I

    .line 3
    .line 4
    iput v0, p0, Lx/ew3;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lx/ew3;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_794

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/rl7;

    .line 16
    .line 17
    iget-wide v2, v2, Lx/rl7;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_794

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lx/rl7;

    .line 29
    .line 30
    iget v2, v3, Lx/un7;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Lx/rl7;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lx/ew3;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ne v2, v5, :cond_206

    .line 49
    .line 50
    invoke-static {v4}, Lx/ew3;->j(Ljava/util/List;)Lx/lwa;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v1, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lx/rl7;->c(I)Lx/rl7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lx/rl7;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_50
    if-ge v5, v4, :cond_be

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lx/om7;

    .line 88
    .line 89
    iget v9, v8, Lx/un7;->a:I

    .line 90
    .line 91
    iget-object v8, v8, Lx/om7;->b:Lx/zv6;

    .line 92
    .line 93
    const/16 v18, -0x1

    .line 94
    .line 95
    const v12, 0x74726578

    .line 96
    .line 97
    .line 98
    if-ne v9, v12, :cond_9b

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lx/zv6;->E(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/lit8 v12, v12, -0x1

    .line 112
    .line 113
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v13, Lx/zv3;

    .line 132
    .line 133
    invoke-direct {v13, v12, v6, v14, v8}, Lx/zv3;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lx/zv3;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    const/16 v20, 0x0

    .line 157
    .line 158
    const v6, 0x6d656864

    .line 159
    .line 160
    .line 161
    if-ne v9, v6, :cond_b9

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lx/zv6;->E(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lx/yv3;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_b4

    .line 175
    .line 176
    invoke-virtual {v8}, Lx/zv6;->P()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v8}, Lx/zv6;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    :goto_b8
    move-wide v15, v8

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    goto :goto_50

    .line 191
    :cond_be
    const/16 v18, -0x1

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v1, 0x6d657461

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lx/rl7;->c(I)Lx/rl7;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d0

    .line 203
    .line 204
    invoke-static {v1}, Lx/yv3;->e(Lx/rl7;)Lx/rz3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v1, 0x0

    .line 210
    :goto_d1
    new-instance v4, Lx/up3;

    .line 211
    .line 212
    invoke-direct {v4}, Lx/up3;-><init>()V

    .line 213
    .line 214
    .line 215
    const v5, 0x75647461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lx/rl7;->b(I)Lx/om7;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_e8

    .line 223
    .line 224
    invoke-static {v5}, Lx/yv3;->c(Lx/om7;)Lx/rz3;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v4, v9}, Lx/up3;->a(Lx/rz3;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v9

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v12, 0x0

    .line 234
    :goto_e9
    new-instance v13, Lx/rz3;

    .line 235
    .line 236
    const v5, 0x6d766864

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lx/rl7;->b(I)Lx/om7;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lx/om7;->b:Lx/zv6;

    .line 247
    .line 248
    invoke-static {v5}, Lx/yv3;->d(Lx/zv6;)Lx/zp7;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x1

    .line 253
    new-array v8, v6, [Lx/ly3;

    .line 254
    .line 255
    aput-object v5, v8, v20

    .line 256
    .line 257
    invoke-direct {v13, v8}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lx/aw3;

    .line 261
    .line 262
    move/from16 v5, v20

    .line 263
    .line 264
    invoke-direct {v10, v5}, Lx/aw3;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-wide v5, v15

    .line 270
    invoke-static/range {v3 .. v10}, Lx/yv3;->b(Lx/rl7;Lx/up3;JLx/lwa;ZZLx/x48;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_1b4

    .line 283
    .line 284
    invoke-static {v3}, Lx/dpa;->H(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_120
    if-ge v7, v5, :cond_1ad

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lx/ax3;

    .line 296
    .line 297
    iget-object v9, v8, Lx/ax3;->a:Lx/xw3;

    .line 298
    .line 299
    iget-object v10, v0, Lx/ew3;->G:Lx/mp3;

    .line 300
    .line 301
    iget v14, v9, Lx/xw3;->b:I

    .line 302
    .line 303
    invoke-interface {v10, v7, v14}, Lx/mp3;->f(II)Lx/xq3;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move v15, v7

    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    iget-wide v7, v9, Lx/xw3;->e:J

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move/from16 v17, v15

    .line 316
    .line 317
    iget-object v15, v9, Lx/xw3;->g:Lx/zfb;

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    new-instance v3, Lx/bab;

    .line 322
    .line 323
    invoke-direct {v3, v15}, Lx/bab;-><init>(Lx/zfb;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lx/bab;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-ne v14, v6, :cond_160

    .line 333
    .line 334
    iget v6, v4, Lx/up3;->a:I

    .line 335
    .line 336
    move/from16 v23, v5

    .line 337
    .line 338
    move/from16 v5, v18

    .line 339
    .line 340
    move-wide/from16 v24, v7

    .line 341
    .line 342
    if-eq v6, v5, :cond_164

    .line 343
    .line 344
    iget v7, v4, Lx/up3;->b:I

    .line 345
    .line 346
    if-eq v7, v5, :cond_164

    .line 347
    .line 348
    iput v6, v3, Lx/bab;->I:I

    .line 349
    .line 350
    iput v7, v3, Lx/bab;->J:I

    .line 351
    .line 352
    goto :goto_164

    .line 353
    :cond_160
    move/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v24, v7

    .line 356
    .line 357
    :cond_164
    :goto_164
    filled-new-array {v12, v13}, [Lx/rz3;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v15, Lx/zfb;->l:Lx/rz3;

    .line 362
    .line 363
    invoke-static {v14, v1, v3, v6, v5}, Lx/gw3;->a(ILx/rz3;Lx/bab;Lx/rz3;[Lx/rz3;)V

    .line 364
    .line 365
    .line 366
    iget v5, v9, Lx/xw3;->a:I

    .line 367
    .line 368
    new-instance v6, Lx/dw3;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_180

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lx/zv3;

    .line 383
    .line 384
    goto :goto_18a

    .line 385
    :cond_180
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    move-object v8, v7

    .line 390
    check-cast v8, Lx/zv3;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :goto_18a
    new-instance v7, Lx/zfb;

    .line 396
    .line 397
    invoke-direct {v7, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    invoke-direct {v6, v10, v3, v8, v7}, Lx/dw3;-><init>(Lx/xq3;Lx/ax3;Lx/zv3;Lx/zfb;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-wide v5, v0, Lx/ew3;->y:J

    .line 409
    .line 410
    move-wide/from16 v7, v24

    .line 411
    .line 412
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v0, Lx/ew3;->y:J

    .line 417
    .line 418
    add-int/lit8 v7, v17, 0x1

    .line 419
    .line 420
    move-object/from16 v3, v19

    .line 421
    .line 422
    move-object/from16 v6, v22

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v18, -0x1

    .line 427
    .line 428
    goto/16 :goto_120

    .line 429
    .line 430
    :cond_1ad
    iget-object v1, v0, Lx/ew3;->G:Lx/mp3;

    .line 431
    .line 432
    invoke-interface {v1}, Lx/mp3;->zzv()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_1b4
    move-object/from16 v19, v3

    .line 438
    .line 439
    move/from16 v23, v5

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v3, v23

    .line 446
    .line 447
    if-ne v1, v3, :cond_1c2

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v1, 0x0

    .line 452
    :goto_1c3
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_1c7
    if-ge v1, v3, :cond_2

    .line 457
    .line 458
    move-object/from16 v4, v19

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lx/ax3;

    .line 465
    .line 466
    iget-object v6, v5, Lx/ax3;->a:Lx/xw3;

    .line 467
    .line 468
    iget v6, v6, Lx/xw3;->a:I

    .line 469
    .line 470
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lx/dw3;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v9, 0x1

    .line 481
    if-ne v8, v9, :cond_1ea

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lx/zv3;

    .line 489
    .line 490
    goto :goto_1f3

    .line 491
    :cond_1ea
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lx/zv3;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :goto_1f3
    iput-object v5, v7, Lx/dw3;->d:Lx/ax3;

    .line 501
    .line 502
    iput-object v6, v7, Lx/dw3;->e:Lx/zv3;

    .line 503
    .line 504
    iget-object v5, v7, Lx/dw3;->a:Lx/xq3;

    .line 505
    .line 506
    iget-object v6, v7, Lx/dw3;->j:Lx/zfb;

    .line 507
    .line 508
    invoke-interface {v5, v6}, Lx/xq3;->c(Lx/zfb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lx/dw3;->a()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    move-object/from16 v19, v4

    .line 517
    .line 518
    goto :goto_1c7

    .line 519
    :cond_206
    const v5, 0x6d6f6f66

    .line 520
    .line 521
    .line 522
    if-ne v2, v5, :cond_781

    .line 523
    .line 524
    iget-object v1, v3, Lx/rl7;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_212
    if-ge v5, v2, :cond_6fe

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lx/rl7;

    .line 538
    .line 539
    iget v6, v3, Lx/un7;->a:I

    .line 540
    .line 541
    const v7, 0x74726166

    .line 542
    .line 543
    .line 544
    if-ne v6, v7, :cond_6e3

    .line 545
    .line 546
    const v6, 0x74666864

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Lx/rl7;->b(I)Lx/om7;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v6, v6, Lx/om7;->b:Lx/zv6;

    .line 557
    .line 558
    invoke-virtual {v6, v10}, Lx/zv6;->E(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lx/zv6;->b()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    sget-object v8, Lx/yv3;->a:[B

    .line 566
    .line 567
    invoke-virtual {v6}, Lx/zv6;->b()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lx/dw3;

    .line 576
    .line 577
    if-nez v8, :cond_246

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v18, -0x1

    .line 581
    .line 582
    goto :goto_291

    .line 583
    :cond_246
    iget-object v9, v8, Lx/dw3;->b:Lx/zw3;

    .line 584
    .line 585
    and-int/lit8 v12, v7, 0x1

    .line 586
    .line 587
    if-eqz v12, :cond_254

    .line 588
    .line 589
    invoke-virtual {v6}, Lx/zv6;->j()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    iput-wide v12, v9, Lx/zw3;->b:J

    .line 594
    .line 595
    iput-wide v12, v9, Lx/zw3;->c:J

    .line 596
    .line 597
    :cond_254
    iget-object v12, v8, Lx/dw3;->e:Lx/zv3;

    .line 598
    .line 599
    and-int/lit8 v13, v7, 0x2

    .line 600
    .line 601
    if-eqz v13, :cond_263

    .line 602
    .line 603
    invoke-virtual {v6}, Lx/zv6;->b()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const/16 v18, -0x1

    .line 608
    .line 609
    add-int/lit8 v13, v13, -0x1

    .line 610
    .line 611
    goto :goto_267

    .line 612
    :cond_263
    const/16 v18, -0x1

    .line 613
    .line 614
    iget v13, v12, Lx/zv3;->a:I

    .line 615
    .line 616
    :goto_267
    and-int/lit8 v14, v7, 0x8

    .line 617
    .line 618
    if-eqz v14, :cond_270

    .line 619
    .line 620
    invoke-virtual {v6}, Lx/zv6;->b()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    goto :goto_272

    .line 625
    :cond_270
    iget v14, v12, Lx/zv3;->b:I

    .line 626
    .line 627
    :goto_272
    and-int/lit8 v22, v7, 0x10

    .line 628
    .line 629
    if-eqz v22, :cond_27d

    .line 630
    .line 631
    invoke-virtual {v6}, Lx/zv6;->b()I

    .line 632
    .line 633
    .line 634
    move-result v22

    .line 635
    move/from16 v15, v22

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    iget v15, v12, Lx/zv3;->c:I

    .line 639
    .line 640
    :goto_27f
    and-int/lit8 v7, v7, 0x20

    .line 641
    .line 642
    if-eqz v7, :cond_288

    .line 643
    .line 644
    invoke-virtual {v6}, Lx/zv6;->b()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    iget v6, v12, Lx/zv3;->d:I

    .line 650
    .line 651
    :goto_28a
    new-instance v7, Lx/zv3;

    .line 652
    .line 653
    invoke-direct {v7, v13, v14, v15, v6}, Lx/zv3;-><init>(IIII)V

    .line 654
    .line 655
    .line 656
    iput-object v7, v9, Lx/zw3;->a:Lx/zv3;

    .line 657
    .line 658
    :goto_291
    if-nez v8, :cond_2a3

    .line 659
    .line 660
    move-object/from16 v16, v1

    .line 661
    .line 662
    move/from16 v29, v2

    .line 663
    .line 664
    move-object/from16 v30, v4

    .line 665
    .line 666
    move/from16 v31, v5

    .line 667
    .line 668
    move v15, v10

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v8, 0x1

    .line 671
    const/16 v9, 0xc

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    goto/16 :goto_6f3

    .line 675
    .line 676
    :cond_2a3
    iget-object v6, v8, Lx/dw3;->b:Lx/zw3;

    .line 677
    .line 678
    iget-wide v12, v6, Lx/zw3;->p:J

    .line 679
    .line 680
    iget-boolean v7, v6, Lx/zw3;->q:Z

    .line 681
    .line 682
    invoke-virtual {v8}, Lx/dw3;->a()V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    iput-boolean v9, v8, Lx/dw3;->m:Z

    .line 687
    .line 688
    const v14, 0x74666474

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v14}, Lx/rl7;->b(I)Lx/om7;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    if-eqz v14, :cond_2d5

    .line 696
    .line 697
    iget-object v7, v14, Lx/om7;->b:Lx/zv6;

    .line 698
    .line 699
    invoke-virtual {v7, v10}, Lx/zv6;->E(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lx/zv6;->b()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-static {v12}, Lx/yv3;->a(I)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-ne v12, v9, :cond_2cc

    .line 711
    .line 712
    invoke-virtual {v7}, Lx/zv6;->j()J

    .line 713
    .line 714
    .line 715
    move-result-wide v12

    .line 716
    goto :goto_2d0

    .line 717
    :cond_2cc
    invoke-virtual {v7}, Lx/zv6;->P()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    :goto_2d0
    iput-wide v12, v6, Lx/zw3;->p:J

    .line 722
    .line 723
    iput-boolean v9, v6, Lx/zw3;->q:Z

    .line 724
    .line 725
    goto :goto_2d9

    .line 726
    :cond_2d5
    iput-wide v12, v6, Lx/zw3;->p:J

    .line 727
    .line 728
    iput-boolean v7, v6, Lx/zw3;->q:Z

    .line 729
    .line 730
    :goto_2d9
    iget-object v7, v3, Lx/rl7;->c:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    :goto_2e2
    const v15, 0x7472756e

    .line 740
    .line 741
    .line 742
    if-ge v12, v9, :cond_30c

    .line 743
    .line 744
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    move-object/from16 v10, v16

    .line 749
    .line 750
    check-cast v10, Lx/om7;

    .line 751
    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    iget v1, v10, Lx/un7;->a:I

    .line 755
    .line 756
    if-ne v1, v15, :cond_305

    .line 757
    .line 758
    iget-object v1, v10, Lx/om7;->b:Lx/zv6;

    .line 759
    .line 760
    const/16 v10, 0xc

    .line 761
    .line 762
    invoke-virtual {v1, v10}, Lx/zv6;->E(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lx/zv6;->h()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-lez v1, :cond_305

    .line 770
    .line 771
    add-int/2addr v14, v1

    .line 772
    add-int/lit8 v13, v13, 0x1

    .line 773
    .line 774
    :cond_305
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    move-object/from16 v1, v16

    .line 777
    .line 778
    const/16 v10, 0x8

    .line 779
    .line 780
    goto :goto_2e2

    .line 781
    :cond_30c
    move-object/from16 v16, v1

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    iput v1, v8, Lx/dw3;->h:I

    .line 785
    .line 786
    iput v1, v8, Lx/dw3;->g:I

    .line 787
    .line 788
    iput v1, v8, Lx/dw3;->f:I

    .line 789
    .line 790
    iput v13, v6, Lx/zw3;->d:I

    .line 791
    .line 792
    iput v14, v6, Lx/zw3;->e:I

    .line 793
    .line 794
    iget-object v1, v6, Lx/zw3;->g:[I

    .line 795
    .line 796
    array-length v1, v1

    .line 797
    if-ge v1, v13, :cond_326

    .line 798
    .line 799
    new-array v1, v13, [J

    .line 800
    .line 801
    iput-object v1, v6, Lx/zw3;->f:[J

    .line 802
    .line 803
    new-array v1, v13, [I

    .line 804
    .line 805
    iput-object v1, v6, Lx/zw3;->g:[I

    .line 806
    .line 807
    :cond_326
    iget-object v1, v6, Lx/zw3;->h:[I

    .line 808
    .line 809
    array-length v1, v1

    .line 810
    if-ge v1, v14, :cond_33f

    .line 811
    .line 812
    mul-int/lit8 v14, v14, 0x7d

    .line 813
    .line 814
    div-int/lit8 v14, v14, 0x64

    .line 815
    .line 816
    new-array v1, v14, [I

    .line 817
    .line 818
    iput-object v1, v6, Lx/zw3;->h:[I

    .line 819
    .line 820
    new-array v1, v14, [J

    .line 821
    .line 822
    iput-object v1, v6, Lx/zw3;->i:[J

    .line 823
    .line 824
    new-array v1, v14, [Z

    .line 825
    .line 826
    iput-object v1, v6, Lx/zw3;->j:[Z

    .line 827
    .line 828
    new-array v1, v14, [Z

    .line 829
    .line 830
    iput-object v1, v6, Lx/zw3;->l:[Z

    .line 831
    .line 832
    :cond_33f
    const/4 v1, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    :goto_342
    const-wide/16 v25, 0x0

    .line 836
    .line 837
    if-ge v1, v9, :cond_4b4

    .line 838
    .line 839
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    check-cast v14, Lx/om7;

    .line 844
    .line 845
    const/16 v27, 0x10

    .line 846
    .line 847
    iget v13, v14, Lx/un7;->a:I

    .line 848
    .line 849
    if-ne v13, v15, :cond_49b

    .line 850
    .line 851
    add-int/lit8 v13, v10, 0x1

    .line 852
    .line 853
    iget-object v14, v14, Lx/om7;->b:Lx/zv6;

    .line 854
    .line 855
    const/16 v15, 0x8

    .line 856
    .line 857
    invoke-virtual {v14, v15}, Lx/zv6;->E(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    move/from16 v28, v1

    .line 865
    .line 866
    iget-object v1, v8, Lx/dw3;->d:Lx/ax3;

    .line 867
    .line 868
    iget-object v1, v1, Lx/ax3;->a:Lx/xw3;

    .line 869
    .line 870
    move/from16 v29, v2

    .line 871
    .line 872
    iget-object v2, v6, Lx/zw3;->a:Lx/zv3;

    .line 873
    .line 874
    sget-object v30, Lx/pb7;->a:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v30, v4

    .line 877
    .line 878
    iget-object v4, v6, Lx/zw3;->g:[I

    .line 879
    .line 880
    invoke-virtual {v14}, Lx/zv6;->h()I

    .line 881
    .line 882
    .line 883
    move-result v31

    .line 884
    aput v31, v4, v10

    .line 885
    .line 886
    iget-object v4, v6, Lx/zw3;->f:[J

    .line 887
    .line 888
    move-object/from16 v32, v4

    .line 889
    .line 890
    move/from16 v31, v5

    .line 891
    .line 892
    iget-wide v4, v6, Lx/zw3;->b:J

    .line 893
    .line 894
    aput-wide v4, v32, v10

    .line 895
    .line 896
    and-int/lit8 v33, v15, 0x1

    .line 897
    .line 898
    if-eqz v33, :cond_38e

    .line 899
    .line 900
    move-wide/from16 v33, v4

    .line 901
    .line 902
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    int-to-long v4, v4

    .line 907
    add-long v4, v33, v4

    .line 908
    .line 909
    aput-wide v4, v32, v10

    .line 910
    .line 911
    :cond_38e
    and-int/lit8 v4, v15, 0x4

    .line 912
    .line 913
    if-eqz v4, :cond_394

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v4, 0x0

    .line 918
    :goto_395
    iget v5, v2, Lx/zv3;->d:I

    .line 919
    .line 920
    if-eqz v4, :cond_39e

    .line 921
    .line 922
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 923
    .line 924
    .line 925
    move-result v32

    .line 926
    goto :goto_3a0

    .line 927
    :cond_39e
    move/from16 v32, v5

    .line 928
    .line 929
    :goto_3a0
    move/from16 v33, v4

    .line 930
    .line 931
    and-int/lit16 v4, v15, 0x100

    .line 932
    .line 933
    move/from16 v34, v4

    .line 934
    .line 935
    and-int/lit16 v4, v15, 0x200

    .line 936
    .line 937
    move/from16 v35, v4

    .line 938
    .line 939
    and-int/lit16 v4, v15, 0x400

    .line 940
    .line 941
    and-int/lit16 v15, v15, 0x800

    .line 942
    .line 943
    move/from16 v36, v4

    .line 944
    .line 945
    iget-object v4, v1, Lx/xw3;->i:[J

    .line 946
    .line 947
    if-eqz v4, :cond_3fc

    .line 948
    .line 949
    move/from16 v37, v5

    .line 950
    .line 951
    array-length v5, v4

    .line 952
    move-object/from16 v38, v4

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    if-ne v5, v4, :cond_3fe

    .line 956
    .line 957
    iget-object v4, v1, Lx/xw3;->j:[J

    .line 958
    .line 959
    if-nez v4, :cond_3c1

    .line 960
    .line 961
    goto :goto_3fe

    .line 962
    :cond_3c1
    const/16 v20, 0x0

    .line 963
    .line 964
    aget-wide v39, v38, v20

    .line 965
    .line 966
    cmp-long v5, v39, v25

    .line 967
    .line 968
    if-nez v5, :cond_3cc

    .line 969
    .line 970
    move-object/from16 v38, v4

    .line 971
    .line 972
    goto :goto_3f7

    .line 973
    :cond_3cc
    move-object/from16 v38, v4

    .line 974
    .line 975
    iget-wide v4, v1, Lx/xw3;->d:J

    .line 976
    .line 977
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 978
    .line 979
    const-wide/32 v41, 0xf4240

    .line 980
    .line 981
    .line 982
    move-wide/from16 v43, v4

    .line 983
    .line 984
    invoke-static/range {v39 .. v45}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    aget-wide v41, v38, v20

    .line 989
    .line 990
    const-wide/32 v43, 0xf4240

    .line 991
    .line 992
    .line 993
    move-wide/from16 v39, v4

    .line 994
    .line 995
    iget-wide v4, v1, Lx/xw3;->c:J

    .line 996
    .line 997
    move-object/from16 v47, v45

    .line 998
    .line 999
    move-wide/from16 v45, v4

    .line 1000
    .line 1001
    invoke-static/range {v41 .. v47}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    add-long v4, v39, v4

    .line 1006
    .line 1007
    move-wide/from16 v39, v4

    .line 1008
    .line 1009
    iget-wide v4, v1, Lx/xw3;->e:J

    .line 1010
    .line 1011
    cmp-long v4, v39, v4

    .line 1012
    .line 1013
    if-gez v4, :cond_3f7

    .line 1014
    .line 1015
    goto :goto_3fe

    .line 1016
    :cond_3f7
    :goto_3f7
    aget-wide v4, v38, v20

    .line 1017
    .line 1018
    move-wide/from16 v25, v4

    .line 1019
    .line 1020
    goto :goto_3fe

    .line 1021
    :cond_3fc
    move/from16 v37, v5

    .line 1022
    .line 1023
    :cond_3fe
    :goto_3fe
    iget-object v4, v6, Lx/zw3;->h:[I

    .line 1024
    .line 1025
    iget-object v5, v6, Lx/zw3;->i:[J

    .line 1026
    .line 1027
    move-object/from16 v38, v4

    .line 1028
    .line 1029
    iget-object v4, v6, Lx/zw3;->j:[Z

    .line 1030
    .line 1031
    move-object/from16 v39, v4

    .line 1032
    .line 1033
    iget-object v4, v6, Lx/zw3;->g:[I

    .line 1034
    .line 1035
    aget v4, v4, v10

    .line 1036
    .line 1037
    add-int/2addr v4, v12

    .line 1038
    move/from16 v47, v9

    .line 1039
    .line 1040
    iget-wide v9, v1, Lx/xw3;->c:J

    .line 1041
    .line 1042
    move-wide/from16 v44, v9

    .line 1043
    .line 1044
    iget-wide v9, v6, Lx/zw3;->p:J

    .line 1045
    .line 1046
    :goto_415
    if-ge v12, v4, :cond_493

    .line 1047
    .line 1048
    if-eqz v34, :cond_41e

    .line 1049
    .line 1050
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    goto :goto_420

    .line 1055
    :cond_41e
    iget v1, v2, Lx/zv3;->b:I

    .line 1056
    .line 1057
    :goto_420
    invoke-static {v1}, Lx/ew3;->g(I)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v35, :cond_42e

    .line 1061
    .line 1062
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v40

    .line 1066
    move/from16 v48, v4

    .line 1067
    .line 1068
    move/from16 v4, v40

    .line 1069
    .line 1070
    goto :goto_432

    .line 1071
    :cond_42e
    move/from16 v48, v4

    .line 1072
    .line 1073
    iget v4, v2, Lx/zv3;->c:I

    .line 1074
    .line 1075
    :goto_432
    invoke-static {v4}, Lx/ew3;->g(I)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v36, :cond_43e

    .line 1079
    .line 1080
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v40

    .line 1084
    move/from16 v49, v40

    .line 1085
    .line 1086
    goto :goto_449

    .line 1087
    :cond_43e
    if-nez v12, :cond_447

    .line 1088
    .line 1089
    if-eqz v33, :cond_446

    .line 1090
    .line 1091
    move/from16 v49, v32

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    goto :goto_449

    .line 1095
    :cond_446
    const/4 v12, 0x0

    .line 1096
    :cond_447
    move/from16 v49, v37

    .line 1097
    .line 1098
    :goto_449
    if-eqz v15, :cond_458

    .line 1099
    .line 1100
    invoke-virtual {v14}, Lx/zv6;->b()I

    .line 1101
    .line 1102
    .line 1103
    move-result v40

    .line 1104
    move-object/from16 v50, v2

    .line 1105
    .line 1106
    move/from16 v2, v40

    .line 1107
    .line 1108
    :goto_453
    move/from16 v52, v4

    .line 1109
    .line 1110
    move-object/from16 v51, v5

    .line 1111
    .line 1112
    goto :goto_45c

    .line 1113
    :cond_458
    move-object/from16 v50, v2

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    goto :goto_453

    .line 1117
    :goto_45c
    int-to-long v4, v2

    .line 1118
    add-long/2addr v4, v9

    .line 1119
    sub-long v40, v4, v25

    .line 1120
    .line 1121
    const-wide/32 v42, 0xf4240

    .line 1122
    .line 1123
    .line 1124
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1125
    .line 1126
    invoke-static/range {v40 .. v46}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    aput-wide v4, v51, v12

    .line 1131
    .line 1132
    iget-boolean v2, v6, Lx/zw3;->q:Z

    .line 1133
    .line 1134
    if-nez v2, :cond_479

    .line 1135
    .line 1136
    iget-object v2, v8, Lx/dw3;->d:Lx/ax3;

    .line 1137
    .line 1138
    move-wide/from16 v40, v4

    .line 1139
    .line 1140
    iget-wide v4, v2, Lx/ax3;->i:J

    .line 1141
    .line 1142
    add-long v4, v40, v4

    .line 1143
    .line 1144
    aput-wide v4, v51, v12

    .line 1145
    .line 1146
    :cond_479
    aput v52, v38, v12

    .line 1147
    .line 1148
    shr-int/lit8 v2, v49, 0x10

    .line 1149
    .line 1150
    const/16 v21, 0x1

    .line 1151
    .line 1152
    and-int/lit8 v2, v2, 0x1

    .line 1153
    .line 1154
    if-nez v2, :cond_485

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    goto :goto_486

    .line 1158
    :cond_485
    const/4 v2, 0x0

    .line 1159
    :goto_486
    aput-boolean v2, v39, v12

    .line 1160
    .line 1161
    int-to-long v1, v1

    .line 1162
    add-long/2addr v9, v1

    .line 1163
    add-int/lit8 v12, v12, 0x1

    .line 1164
    .line 1165
    move/from16 v4, v48

    .line 1166
    .line 1167
    move-object/from16 v2, v50

    .line 1168
    .line 1169
    move-object/from16 v5, v51

    .line 1170
    .line 1171
    goto :goto_415

    .line 1172
    :cond_493
    move/from16 v48, v4

    .line 1173
    .line 1174
    iput-wide v9, v6, Lx/zw3;->p:J

    .line 1175
    .line 1176
    move v10, v13

    .line 1177
    move/from16 v12, v48

    .line 1178
    .line 1179
    goto :goto_4a5

    .line 1180
    :cond_49b
    move/from16 v28, v1

    .line 1181
    .line 1182
    move/from16 v29, v2

    .line 1183
    .line 1184
    move-object/from16 v30, v4

    .line 1185
    .line 1186
    move/from16 v31, v5

    .line 1187
    .line 1188
    move/from16 v47, v9

    .line 1189
    .line 1190
    :goto_4a5
    add-int/lit8 v1, v28, 0x1

    .line 1191
    .line 1192
    move/from16 v2, v29

    .line 1193
    .line 1194
    move-object/from16 v4, v30

    .line 1195
    .line 1196
    move/from16 v5, v31

    .line 1197
    .line 1198
    move/from16 v9, v47

    .line 1199
    .line 1200
    const v15, 0x7472756e

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_342

    .line 1204
    .line 1205
    :cond_4b4
    move/from16 v29, v2

    .line 1206
    .line 1207
    move-object/from16 v30, v4

    .line 1208
    .line 1209
    move/from16 v31, v5

    .line 1210
    .line 1211
    const/16 v27, 0x10

    .line 1212
    .line 1213
    iget-object v1, v8, Lx/dw3;->d:Lx/ax3;

    .line 1214
    .line 1215
    iget-object v1, v1, Lx/ax3;->a:Lx/xw3;

    .line 1216
    .line 1217
    iget-object v2, v6, Lx/zw3;->a:Lx/zv3;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget v2, v2, Lx/zv3;->a:I

    .line 1223
    .line 1224
    iget-object v1, v1, Lx/xw3;->l:[Lx/yw3;

    .line 1225
    .line 1226
    aget-object v1, v1, v2

    .line 1227
    .line 1228
    const v2, 0x7361697a

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Lx/rl7;->b(I)Lx/om7;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-eqz v2, :cond_557

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget v4, v1, Lx/yw3;->d:I

    .line 1241
    .line 1242
    iget-object v2, v2, Lx/om7;->b:Lx/zv6;

    .line 1243
    .line 1244
    const/16 v15, 0x8

    .line 1245
    .line 1246
    invoke-virtual {v2, v15}, Lx/zv6;->E(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const/4 v9, 0x1

    .line 1254
    and-int/2addr v5, v9

    .line 1255
    if-ne v5, v9, :cond_4eb

    .line 1256
    .line 1257
    invoke-virtual {v2, v15}, Lx/zv6;->G(I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_4eb
    invoke-virtual {v2}, Lx/zv6;->K()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-virtual {v2}, Lx/zv6;->h()I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    iget v9, v6, Lx/zw3;->e:I

    .line 1269
    .line 1270
    if-gt v8, v9, :cond_531

    .line 1271
    .line 1272
    if-nez v5, :cond_510

    .line 1273
    .line 1274
    iget-object v5, v6, Lx/zw3;->l:[Z

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    const/4 v10, 0x0

    .line 1278
    :goto_4fd
    if-ge v9, v8, :cond_50e

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lx/zv6;->K()I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    add-int/2addr v10, v12

    .line 1285
    if-le v12, v4, :cond_508

    .line 1286
    .line 1287
    const/4 v12, 0x1

    .line 1288
    goto :goto_509

    .line 1289
    :cond_508
    const/4 v12, 0x0

    .line 1290
    :goto_509
    aput-boolean v12, v5, v9

    .line 1291
    .line 1292
    add-int/lit8 v9, v9, 0x1

    .line 1293
    .line 1294
    goto :goto_4fd

    .line 1295
    :cond_50e
    const/4 v5, 0x0

    .line 1296
    goto :goto_51d

    .line 1297
    :cond_510
    if-le v5, v4, :cond_514

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    goto :goto_515

    .line 1301
    :cond_514
    const/4 v2, 0x0

    .line 1302
    :goto_515
    mul-int v10, v5, v8

    .line 1303
    .line 1304
    iget-object v4, v6, Lx/zw3;->l:[Z

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1308
    .line 1309
    .line 1310
    :goto_51d
    iget-object v2, v6, Lx/zw3;->l:[Z

    .line 1311
    .line 1312
    iget v4, v6, Lx/zw3;->e:I

    .line 1313
    .line 1314
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1315
    .line 1316
    .line 1317
    if-lez v10, :cond_557

    .line 1318
    .line 1319
    iget-object v2, v6, Lx/zw3;->n:Lx/zv6;

    .line 1320
    .line 1321
    invoke-virtual {v2, v10}, Lx/zv6;->y(I)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v9, 0x1

    .line 1325
    iput-boolean v9, v6, Lx/zw3;->k:Z

    .line 1326
    .line 1327
    iput-boolean v9, v6, Lx/zw3;->o:Z

    .line 1328
    .line 1329
    goto :goto_557

    .line 1330
    :cond_531
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    add-int/lit8 v1, v1, 0x38

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    add-int/2addr v1, v2

    .line 1351
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const-string v1, "Saiz sample count "

    .line 1355
    .line 1356
    const-string v2, " is greater than fragment sample count"

    .line 1357
    .line 1358
    invoke-static {v3, v1, v8, v2, v9}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v2, 0x0

    .line 1363
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    throw v1

    .line 1368
    :cond_557
    :goto_557
    const v2, 0x7361696f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v2}, Lx/rl7;->b(I)Lx/om7;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-eqz v2, :cond_58d

    .line 1376
    .line 1377
    iget-object v2, v2, Lx/om7;->b:Lx/zv6;

    .line 1378
    .line 1379
    const/16 v15, 0x8

    .line 1380
    .line 1381
    invoke-virtual {v2, v15}, Lx/zv6;->E(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    and-int/lit8 v5, v4, 0x1

    .line 1389
    .line 1390
    const/4 v9, 0x1

    .line 1391
    if-ne v5, v9, :cond_573

    .line 1392
    .line 1393
    invoke-virtual {v2, v15}, Lx/zv6;->G(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_573
    invoke-virtual {v2}, Lx/zv6;->h()I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-ne v5, v9, :cond_58f

    .line 1401
    .line 1402
    invoke-static {v4}, Lx/yv3;->a(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    iget-wide v8, v6, Lx/zw3;->c:J

    .line 1407
    .line 1408
    if-nez v4, :cond_586

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lx/zv6;->P()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v4

    .line 1414
    goto :goto_58a

    .line 1415
    :cond_586
    invoke-virtual {v2}, Lx/zv6;->j()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v4

    .line 1419
    :goto_58a
    add-long/2addr v8, v4

    .line 1420
    iput-wide v8, v6, Lx/zw3;->c:J

    .line 1421
    .line 1422
    :cond_58d
    const/4 v2, 0x0

    .line 1423
    goto :goto_5b0

    .line 1424
    :cond_58f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    add-int/lit8 v1, v1, 0x1d

    .line 1435
    .line 1436
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    const-string v1, "Unexpected saio entry count: "

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    throw v1

    .line 1457
    :goto_5b0
    const v4, 0x73656e63

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Lx/rl7;->b(I)Lx/om7;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    if-eqz v3, :cond_5bf

    .line 1465
    .line 1466
    iget-object v3, v3, Lx/om7;->b:Lx/zv6;

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    invoke-static {v3, v5, v6}, Lx/ew3;->h(Lx/zv6;ILx/zw3;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_5bf
    if-eqz v1, :cond_5c6

    .line 1473
    .line 1474
    iget-object v1, v1, Lx/yw3;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v34, v1

    .line 1477
    .line 1478
    goto :goto_5c8

    .line 1479
    :cond_5c6
    move-object/from16 v34, v2

    .line 1480
    .line 1481
    :goto_5c8
    move-object v1, v2

    .line 1482
    move-object v3, v1

    .line 1483
    const/4 v4, 0x0

    .line 1484
    :goto_5cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-ge v4, v5, :cond_604

    .line 1489
    .line 1490
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Lx/om7;

    .line 1495
    .line 1496
    iget-object v8, v5, Lx/om7;->b:Lx/zv6;

    .line 1497
    .line 1498
    iget v5, v5, Lx/un7;->a:I

    .line 1499
    .line 1500
    const v9, 0x73626770

    .line 1501
    .line 1502
    .line 1503
    const v10, 0x73656967

    .line 1504
    .line 1505
    .line 1506
    if-ne v5, v9, :cond_5f0

    .line 1507
    .line 1508
    const/16 v9, 0xc

    .line 1509
    .line 1510
    invoke-virtual {v8, v9}, Lx/zv6;->E(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-ne v5, v10, :cond_601

    .line 1518
    .line 1519
    move-object v1, v8

    .line 1520
    goto :goto_601

    .line 1521
    :cond_5f0
    const/16 v9, 0xc

    .line 1522
    .line 1523
    const v12, 0x73677064

    .line 1524
    .line 1525
    .line 1526
    if-ne v5, v12, :cond_601

    .line 1527
    .line 1528
    invoke-virtual {v8, v9}, Lx/zv6;->E(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-ne v5, v10, :cond_601

    .line 1536
    .line 1537
    move-object v3, v8

    .line 1538
    :cond_601
    :goto_601
    add-int/lit8 v4, v4, 0x1

    .line 1539
    .line 1540
    goto :goto_5cb

    .line 1541
    :cond_604
    const/16 v9, 0xc

    .line 1542
    .line 1543
    if-eqz v1, :cond_60a

    .line 1544
    .line 1545
    if-nez v3, :cond_60d

    .line 1546
    .line 1547
    :cond_60a
    const/4 v8, 0x1

    .line 1548
    goto/16 :goto_6a8

    .line 1549
    .line 1550
    :cond_60d
    const/16 v15, 0x8

    .line 1551
    .line 1552
    invoke-virtual {v1, v15}, Lx/zv6;->E(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    invoke-static {v4}, Lx/yv3;->a(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    const/4 v5, 0x4

    .line 1564
    invoke-virtual {v1, v5}, Lx/zv6;->G(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v8, 0x1

    .line 1568
    if-ne v4, v8, :cond_624

    .line 1569
    .line 1570
    invoke-virtual {v1, v5}, Lx/zv6;->G(I)V

    .line 1571
    .line 1572
    .line 1573
    :cond_624
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-ne v1, v8, :cond_6a1

    .line 1578
    .line 1579
    invoke-virtual {v3, v15}, Lx/zv6;->E(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, Lx/zv6;->b()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    invoke-static {v1}, Lx/yv3;->a(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-virtual {v3, v5}, Lx/zv6;->G(I)V

    .line 1591
    .line 1592
    .line 1593
    if-ne v1, v8, :cond_64a

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lx/zv6;->P()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v12

    .line 1599
    cmp-long v1, v12, v25

    .line 1600
    .line 1601
    if-eqz v1, :cond_643

    .line 1602
    .line 1603
    goto :goto_650

    .line 1604
    :cond_643
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1605
    .line 1606
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    throw v1

    .line 1611
    :cond_64a
    const/4 v4, 0x2

    .line 1612
    if-lt v1, v4, :cond_650

    .line 1613
    .line 1614
    invoke-virtual {v3, v5}, Lx/zv6;->G(I)V

    .line 1615
    .line 1616
    .line 1617
    :cond_650
    :goto_650
    invoke-virtual {v3}, Lx/zv6;->P()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v12

    .line 1621
    const-wide/16 v14, 0x1

    .line 1622
    .line 1623
    cmp-long v1, v12, v14

    .line 1624
    .line 1625
    if-nez v1, :cond_69a

    .line 1626
    .line 1627
    const/4 v8, 0x1

    .line 1628
    invoke-virtual {v3, v8}, Lx/zv6;->G(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    and-int/lit16 v4, v1, 0xf0

    .line 1636
    .line 1637
    shr-int/lit8 v37, v4, 0x4

    .line 1638
    .line 1639
    and-int/lit8 v38, v1, 0xf

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-ne v1, v8, :cond_6a8

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 1648
    .line 1649
    .line 1650
    move-result v35

    .line 1651
    move/from16 v1, v27

    .line 1652
    .line 1653
    new-array v4, v1, [B

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-virtual {v3, v4, v5, v1}, Lx/zv6;->H([BII)V

    .line 1657
    .line 1658
    .line 1659
    if-nez v35, :cond_688

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    new-array v10, v1, [B

    .line 1666
    .line 1667
    invoke-virtual {v3, v10, v5, v1}, Lx/zv6;->H([BII)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v39, v10

    .line 1671
    .line 1672
    goto :goto_68a

    .line 1673
    :cond_688
    move-object/from16 v39, v2

    .line 1674
    .line 1675
    :goto_68a
    iput-boolean v8, v6, Lx/zw3;->k:Z

    .line 1676
    .line 1677
    new-instance v32, Lx/yw3;

    .line 1678
    .line 1679
    const/16 v33, 0x1

    .line 1680
    .line 1681
    move-object/from16 v36, v4

    .line 1682
    .line 1683
    invoke-direct/range {v32 .. v39}, Lx/yw3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, v32

    .line 1687
    .line 1688
    iput-object v1, v6, Lx/zw3;->m:Lx/yw3;

    .line 1689
    .line 1690
    goto :goto_6a8

    .line 1691
    :cond_69a
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1692
    .line 1693
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    throw v1

    .line 1698
    :cond_6a1
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1699
    .line 1700
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    throw v1

    .line 1705
    :cond_6a8
    :goto_6a8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    const/4 v5, 0x0

    .line 1710
    :goto_6ad
    if-ge v5, v1, :cond_6df

    .line 1711
    .line 1712
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lx/om7;

    .line 1717
    .line 1718
    iget v4, v3, Lx/un7;->a:I

    .line 1719
    .line 1720
    const v10, 0x75756964

    .line 1721
    .line 1722
    .line 1723
    if-ne v4, v10, :cond_6d7

    .line 1724
    .line 1725
    iget-object v3, v3, Lx/om7;->b:Lx/zv6;

    .line 1726
    .line 1727
    const/16 v15, 0x8

    .line 1728
    .line 1729
    invoke-virtual {v3, v15}, Lx/zv6;->E(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v4, v0, Lx/ew3;->h:[B

    .line 1733
    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/16 v12, 0x10

    .line 1736
    .line 1737
    invoke-virtual {v3, v4, v10, v12}, Lx/zv6;->H([BII)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v13, Lx/ew3;->M:[B

    .line 1741
    .line 1742
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_6dc

    .line 1747
    .line 1748
    invoke-static {v3, v12, v6}, Lx/ew3;->h(Lx/zv6;ILx/zw3;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_6dc

    .line 1752
    :cond_6d7
    const/4 v10, 0x0

    .line 1753
    const/16 v12, 0x10

    .line 1754
    .line 1755
    const/16 v15, 0x8

    .line 1756
    .line 1757
    :cond_6dc
    :goto_6dc
    add-int/lit8 v5, v5, 0x1

    .line 1758
    .line 1759
    goto :goto_6ad

    .line 1760
    :cond_6df
    const/4 v10, 0x0

    .line 1761
    const/16 v15, 0x8

    .line 1762
    .line 1763
    goto :goto_6f3

    .line 1764
    :cond_6e3
    move-object/from16 v16, v1

    .line 1765
    .line 1766
    move/from16 v29, v2

    .line 1767
    .line 1768
    move-object/from16 v30, v4

    .line 1769
    .line 1770
    move/from16 v31, v5

    .line 1771
    .line 1772
    move v15, v10

    .line 1773
    const/4 v2, 0x0

    .line 1774
    const/4 v8, 0x1

    .line 1775
    const/16 v9, 0xc

    .line 1776
    .line 1777
    const/4 v10, 0x0

    .line 1778
    const/16 v18, -0x1

    .line 1779
    .line 1780
    :goto_6f3
    add-int/lit8 v5, v31, 0x1

    .line 1781
    .line 1782
    move v10, v15

    .line 1783
    move-object/from16 v1, v16

    .line 1784
    .line 1785
    move/from16 v2, v29

    .line 1786
    .line 1787
    move-object/from16 v4, v30

    .line 1788
    .line 1789
    goto/16 :goto_212

    .line 1790
    .line 1791
    :cond_6fe
    move-object/from16 v30, v4

    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    const/4 v10, 0x0

    .line 1795
    invoke-static/range {v30 .. v30}, Lx/ew3;->j(Ljava/util/List;)Lx/lwa;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-eqz v1, :cond_745

    .line 1800
    .line 1801
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    move v5, v10

    .line 1806
    :goto_70d
    if-ge v5, v3, :cond_745

    .line 1807
    .line 1808
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, Lx/dw3;

    .line 1813
    .line 1814
    iget-object v6, v4, Lx/dw3;->d:Lx/ax3;

    .line 1815
    .line 1816
    iget-object v6, v6, Lx/ax3;->a:Lx/xw3;

    .line 1817
    .line 1818
    iget-object v7, v4, Lx/dw3;->b:Lx/zw3;

    .line 1819
    .line 1820
    iget-object v7, v7, Lx/zw3;->a:Lx/zv3;

    .line 1821
    .line 1822
    sget-object v8, Lx/pb7;->a:Ljava/lang/String;

    .line 1823
    .line 1824
    iget v7, v7, Lx/zv3;->a:I

    .line 1825
    .line 1826
    iget-object v6, v6, Lx/xw3;->l:[Lx/yw3;

    .line 1827
    .line 1828
    aget-object v6, v6, v7

    .line 1829
    .line 1830
    if-eqz v6, :cond_72a

    .line 1831
    .line 1832
    iget-object v6, v6, Lx/yw3;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    goto :goto_72b

    .line 1835
    :cond_72a
    move-object v6, v2

    .line 1836
    :goto_72b
    invoke-virtual {v1, v6}, Lx/lwa;->a(Ljava/lang/String;)Lx/lwa;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    iget-object v7, v4, Lx/dw3;->j:Lx/zfb;

    .line 1841
    .line 1842
    new-instance v8, Lx/bab;

    .line 1843
    .line 1844
    invoke-direct {v8, v7}, Lx/bab;-><init>(Lx/zfb;)V

    .line 1845
    .line 1846
    .line 1847
    iput-object v6, v8, Lx/bab;->r:Lx/lwa;

    .line 1848
    .line 1849
    new-instance v6, Lx/zfb;

    .line 1850
    .line 1851
    invoke-direct {v6, v8}, Lx/zfb;-><init>(Lx/bab;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v4, v4, Lx/dw3;->a:Lx/xq3;

    .line 1855
    .line 1856
    invoke-interface {v4, v6}, Lx/xq3;->c(Lx/zfb;)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v5, v5, 0x1

    .line 1860
    .line 1861
    goto :goto_70d

    .line 1862
    :cond_745
    iget-wide v1, v0, Lx/ew3;->x:J

    .line 1863
    .line 1864
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    cmp-long v1, v1, v3

    .line 1870
    .line 1871
    if-eqz v1, :cond_2

    .line 1872
    .line 1873
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    move v14, v10

    .line 1878
    :goto_755
    if-ge v14, v1, :cond_77d

    .line 1879
    .line 1880
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lx/dw3;

    .line 1885
    .line 1886
    iget-wide v5, v0, Lx/ew3;->x:J

    .line 1887
    .line 1888
    iget v7, v2, Lx/dw3;->f:I

    .line 1889
    .line 1890
    :goto_761
    iget-object v8, v2, Lx/dw3;->b:Lx/zw3;

    .line 1891
    .line 1892
    iget v9, v8, Lx/zw3;->e:I

    .line 1893
    .line 1894
    if-ge v7, v9, :cond_77a

    .line 1895
    .line 1896
    iget-object v9, v8, Lx/zw3;->i:[J

    .line 1897
    .line 1898
    aget-wide v12, v9, v7

    .line 1899
    .line 1900
    cmp-long v9, v12, v5

    .line 1901
    .line 1902
    if-gtz v9, :cond_77a

    .line 1903
    .line 1904
    iget-object v8, v8, Lx/zw3;->j:[Z

    .line 1905
    .line 1906
    aget-boolean v8, v8, v7

    .line 1907
    .line 1908
    if-eqz v8, :cond_777

    .line 1909
    .line 1910
    iput v7, v2, Lx/dw3;->i:I

    .line 1911
    .line 1912
    :cond_777
    add-int/lit8 v7, v7, 0x1

    .line 1913
    .line 1914
    goto :goto_761

    .line 1915
    :cond_77a
    add-int/lit8 v14, v14, 0x1

    .line 1916
    .line 1917
    goto :goto_755

    .line 1918
    :cond_77d
    iput-wide v3, v0, Lx/ew3;->x:J

    .line 1919
    .line 1920
    goto/16 :goto_2

    .line 1921
    .line 1922
    :cond_781
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-nez v2, :cond_2

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lx/rl7;

    .line 1933
    .line 1934
    iget-object v1, v1, Lx/rl7;->d:Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_2

    .line 1940
    .line 1941
    :cond_794
    invoke-virtual {v0}, Lx/ew3;->e()V

    .line 1942
    .line 1943
    .line 1944
    return-void
.end method

.method public final k(Lx/oq3;Lx/yp3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ew3;->G:Lx/mp3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/mp3;->j(Lx/oq3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/ew3;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lx/ew3;->L:J

    .line 10
    .line 11
    iput-wide v0, p2, Lx/yp3;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/ew3;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ew3;->p:Lx/na8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
