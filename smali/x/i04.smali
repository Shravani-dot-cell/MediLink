###### Class x.i04 (x.i04)
.class public final Lx/i04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/j04;

.field public final b:Lx/zv6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/k40;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/j04;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lx/j04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/i04;->a:Lx/j04;

    .line 14
    .line 15
    new-instance v0, Lx/zv6;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/i04;->b:Lx/zv6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 18

    .line 1
    new-instance v0, Lx/zv6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    iget-object v4, v0, Lx/zv6;->a:[B

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lx/po3;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v2, v1, v2}, Lx/po3;->g([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/zv6;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/zv6;->O()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v6, 0x494433

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v4, v6, :cond_94

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lx/po3;

    .line 35
    .line 36
    iput v2, v4, Lx/po3;->C:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lx/po3;->d(IZ)Z

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    move v6, v3

    .line 43
    :goto_2a
    iget-object v8, v0, Lx/zv6;->a:[B

    .line 44
    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-virtual {v5, v8, v2, v9, v2}, Lx/po3;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lx/zv6;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx/zv6;->L()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v10, 0xac40

    .line 57
    .line 58
    .line 59
    const v11, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v8, v10, :cond_50

    .line 63
    .line 64
    if-eq v8, v11, :cond_50

    .line 65
    .line 66
    iput v2, v4, Lx/po3;->C:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    sub-int v1, v6, v3

    .line 71
    .line 72
    const/16 v8, 0x2000

    .line 73
    .line 74
    if-ge v1, v8, :cond_8d

    .line 75
    .line 76
    invoke-virtual {v5, v6, v2}, Lx/po3;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    const/4 v10, 0x1

    .line 82
    add-int/2addr v1, v10

    .line 83
    const/4 v12, 0x4

    .line 84
    if-lt v1, v12, :cond_56

    .line 85
    .line 86
    return v10

    .line 87
    :cond_56
    iget-object v10, v0, Lx/zv6;->a:[B

    .line 88
    .line 89
    array-length v13, v10

    .line 90
    const/4 v14, -0x1

    .line 91
    if-ge v13, v9, :cond_5e

    .line 92
    .line 93
    move v13, v14

    .line 94
    goto :goto_8b

    .line 95
    :cond_5e
    const/4 v13, 0x2

    .line 96
    aget-byte v13, v10, v13

    .line 97
    .line 98
    and-int/lit16 v13, v13, 0xff

    .line 99
    .line 100
    aget-byte v15, v10, v7

    .line 101
    .line 102
    shl-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    and-int/lit16 v15, v15, 0xff

    .line 105
    .line 106
    or-int/2addr v13, v15

    .line 107
    const v15, 0xffff

    .line 108
    .line 109
    .line 110
    if-ne v13, v15, :cond_85

    .line 111
    .line 112
    aget-byte v12, v10, v12

    .line 113
    .line 114
    and-int/lit16 v12, v12, 0xff

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    aget-byte v13, v10, v13

    .line 118
    .line 119
    and-int/lit16 v13, v13, 0xff

    .line 120
    .line 121
    shl-int/lit8 v12, v12, 0x10

    .line 122
    .line 123
    shl-int/lit8 v13, v13, 0x8

    .line 124
    .line 125
    const/4 v15, 0x6

    .line 126
    aget-byte v10, v10, v15

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0xff

    .line 129
    .line 130
    or-int/2addr v12, v13

    .line 131
    or-int v13, v12, v10

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v9, v12

    .line 135
    :goto_86
    if-ne v8, v11, :cond_8a

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    :cond_8a
    add-int/2addr v13, v9

    .line 140
    :goto_8b
    if-ne v13, v14, :cond_8e

    .line 141
    .line 142
    :cond_8d
    return v2

    .line 143
    :cond_8e
    add-int/lit8 v13, v13, -0x7

    .line 144
    .line 145
    invoke-virtual {v5, v13, v2}, Lx/po3;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2a

    .line 149
    :cond_94
    invoke-virtual {v0, v7}, Lx/zv6;->G(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lx/zv6;->g()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v6, v4, 0xa

    .line 157
    .line 158
    add-int/2addr v3, v6

    .line 159
    invoke-virtual {v5, v4, v2}, Lx/po3;->d(IZ)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 8

    .line 1
    iget-object p2, p0, Lx/i04;->b:Lx/zv6;

    .line 2
    .line 3
    iget-object v0, p2, Lx/zv6;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lx/si9;->b([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2, v2}, Lx/zv6;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/zv6;->C(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lx/i04;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lx/i04;->a:Lx/j04;

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lx/j04;->n:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lx/i04;->c:Z

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p2}, Lx/j04;->a(Lx/zv6;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final c(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx/i04;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lx/i04;->a:Lx/j04;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/j04;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 7

    .line 1
    new-instance v0, Lx/m24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lx/m24;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/i04;->a:Lx/j04;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lx/j04;->d(Lx/mp3;Lx/m24;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lx/mp3;->zzv()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/nq3;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lx/nq3;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lx/mp3;->j(Lx/oq3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
