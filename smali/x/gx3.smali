###### Class x.gx3 (x.gx3)
.class public final Lx/gx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hx3;

.field public final b:Lx/zv6;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hx3;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/hx3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gx3;->a:Lx/hx3;

    .line 10
    .line 11
    new-instance v0, Lx/zv6;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lx/zv6;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/gx3;->b:Lx/zv6;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lx/gx3;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/gx3;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/gx3;->b:Lx/zv6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iput-boolean v2, p0, Lx/gx3;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx/zv6;->y(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-boolean v0, p0, Lx/gx3;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_79

    .line 18
    .line 19
    iget v0, p0, Lx/gx3;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lx/gx3;->a:Lx/hx3;

    .line 22
    .line 23
    if-gez v0, :cond_43

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lx/hx3;->a(Lx/wo3;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lx/hx3;->b(Lx/wo3;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    iget v0, v4, Lx/hx3;->d:I

    .line 41
    .line 42
    iget v5, v4, Lx/hx3;->a:I

    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    if-ne v5, v3, :cond_3a

    .line 46
    .line 47
    iget v5, v1, Lx/zv6;->c:I

    .line 48
    .line 49
    if-nez v5, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lx/gx3;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v0, v5

    .line 56
    iget v5, p0, Lx/gx3;->d:I

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v2

    .line 60
    :goto_3b
    :try_start_3b
    invoke-interface {p1, v0}, Lx/wo3;->zzf(I)V
    :try_end_3e
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_3e} :catch_42

    .line 61
    .line 62
    .line 63
    iput v5, p0, Lx/gx3;->c:I

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    :cond_42
    :goto_42
    return v2

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v0}, Lx/gx3;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v5, p0, Lx/gx3;->c:I

    .line 73
    .line 74
    iget v6, p0, Lx/gx3;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    if-lez v0, :cond_71

    .line 78
    .line 79
    iget v6, v1, Lx/zv6;->c:I

    .line 80
    .line 81
    add-int/2addr v6, v0

    .line 82
    invoke-virtual {v1, v6}, Lx/zv6;->A(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lx/zv6;->a:[B

    .line 86
    .line 87
    iget v7, v1, Lx/zv6;->c:I

    .line 88
    .line 89
    :try_start_58
    invoke-interface {p1, v6, v7, v0}, Lx/wo3;->h([BII)V
    :try_end_5b
    .catch Ljava/io/EOFException; {:try_start_58 .. :try_end_5b} :catch_70

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lx/zv6;->c:I

    .line 93
    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {v1, v6}, Lx/zv6;->C(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v5, -0x1

    .line 99
    .line 100
    iget-object v6, v4, Lx/hx3;->f:[I

    .line 101
    .line 102
    aget v0, v6, v0

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    if-eq v0, v6, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v3, v2

    .line 110
    :goto_6d
    iput-boolean v3, p0, Lx/gx3;->e:Z

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :catch_70
    return v2

    .line 114
    :cond_71
    :goto_71
    iget v0, v4, Lx/hx3;->c:I

    .line 115
    .line 116
    if-ne v5, v0, :cond_76

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    :cond_76
    iput v5, p0, Lx/gx3;->c:I

    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return v3
.end method

.method public final b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/gx3;->d:I

    .line 3
    .line 4
    :cond_3
    iget v1, p0, Lx/gx3;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lx/gx3;->a:Lx/hx3;

    .line 9
    .line 10
    iget v4, v3, Lx/hx3;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1a

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lx/gx3;->d:I

    .line 17
    .line 18
    iget-object v1, v3, Lx/hx3;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    :cond_1a
    return v0
.end method
