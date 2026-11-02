###### Class x.g04 (x.g04)
.class public final Lx/g04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/h04;

.field public final b:Lx/zv6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/r8b;->M:I

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
    new-instance v0, Lx/h04;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lx/h04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/g04;->a:Lx/h04;

    .line 14
    .line 15
    new-instance v0, Lx/zv6;

    .line 16
    .line 17
    const/16 v1, 0xae2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/g04;->b:Lx/zv6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 16

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
    move-object v5, p1

    .line 13
    check-cast v5, Lx/po3;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lx/po3;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lx/zv6;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/zv6;->O()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_82

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lx/po3;

    .line 33
    .line 34
    iput v2, v4, Lx/po3;->C:I

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Lx/po3;->d(IZ)Z

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    move v6, v3

    .line 41
    :goto_28
    iget-object v8, v0, Lx/zv6;->a:[B

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-virtual {v5, v8, v2, v9, v2}, Lx/po3;->g([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lx/zv6;->E(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx/zv6;->L()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v10, 0xb77

    .line 55
    .line 56
    if-eq v8, v10, :cond_48

    .line 57
    .line 58
    iput v2, v4, Lx/po3;->C:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    sub-int p1, v6, v3

    .line 63
    .line 64
    const/16 v8, 0x2000

    .line 65
    .line 66
    if-ge p1, v8, :cond_7b

    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, Lx/po3;->d(IZ)Z

    .line 69
    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    const/4 v8, 0x1

    .line 74
    add-int/2addr p1, v8

    .line 75
    const/4 v10, 0x4

    .line 76
    if-lt p1, v10, :cond_4e

    .line 77
    .line 78
    return v8

    .line 79
    :cond_4e
    iget-object v11, v0, Lx/zv6;->a:[B

    .line 80
    .line 81
    array-length v12, v11

    .line 82
    const/4 v13, -0x1

    .line 83
    if-ge v12, v9, :cond_56

    .line 84
    .line 85
    move v9, v13

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    const/4 v12, 0x5

    .line 88
    aget-byte v12, v11, v12

    .line 89
    .line 90
    and-int/lit16 v12, v12, 0xf8

    .line 91
    .line 92
    shr-int/2addr v12, v7

    .line 93
    if-le v12, v1, :cond_6d

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    aget-byte v9, v11, v9

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x7

    .line 99
    .line 100
    aget-byte v10, v11, v7

    .line 101
    .line 102
    shl-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    and-int/lit16 v10, v10, 0xff

    .line 105
    .line 106
    or-int/2addr v9, v10

    .line 107
    add-int/2addr v9, v8

    .line 108
    add-int/2addr v9, v9

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    aget-byte v8, v11, v10

    .line 111
    .line 112
    and-int/lit16 v10, v8, 0xc0

    .line 113
    .line 114
    shr-int/lit8 v9, v10, 0x6

    .line 115
    .line 116
    and-int/lit8 v8, v8, 0x3f

    .line 117
    .line 118
    invoke-static {v9, v8}, Lx/seb;->k(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_79
    if-ne v9, v13, :cond_7c

    .line 123
    .line 124
    :cond_7b
    return v2

    .line 125
    :cond_7c
    add-int/lit8 v9, v9, -0x6

    .line 126
    .line 127
    invoke-virtual {v5, v9, v2}, Lx/po3;->d(IZ)Z

    .line 128
    .line 129
    .line 130
    goto :goto_28

    .line 131
    :cond_82
    invoke-virtual {v0, v7}, Lx/zv6;->G(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx/zv6;->g()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/lit8 v6, v4, 0xa

    .line 139
    .line 140
    add-int/2addr v3, v6

    .line 141
    invoke-virtual {v5, v4, v2}, Lx/po3;->d(IZ)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 8

    .line 1
    iget-object p2, p0, Lx/g04;->b:Lx/zv6;

    .line 2
    .line 3
    iget-object v0, p2, Lx/zv6;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

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
    iget-boolean p1, p0, Lx/g04;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lx/g04;->a:Lx/h04;

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lx/h04;->n:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lx/g04;->c:Z

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p2}, Lx/h04;->a(Lx/zv6;)V

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
    iput-boolean p1, p0, Lx/g04;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lx/g04;->a:Lx/h04;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/h04;->zza()V

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
    iget-object v1, p0, Lx/g04;->a:Lx/h04;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lx/h04;->d(Lx/mp3;Lx/m24;)V

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
