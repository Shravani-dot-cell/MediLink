###### Class x.hgb (x.hgb)
.class public final Lx/hgb;
.super Lx/fh9;
.source ""


# instance fields
.field public F:J

.field public G:I

.field public H:I


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/fh9;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/hgb;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lx/hgb;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/hgb;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Lx/fh9;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/rf9;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx/rf9;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lx/rf9;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/hgb;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget v0, p0, Lx/hgb;->G:I

    .line 39
    .line 40
    iget v2, p0, Lx/hgb;->H:I

    .line 41
    .line 42
    if-lt v0, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget-object v0, p1, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    iget-object v2, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v2, :cond_44

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const v2, 0x2ee000

    .line 63
    .line 64
    .line 65
    if-le v0, v2, :cond_44

    .line 66
    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    iget v0, p0, Lx/hgb;->G:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lx/hgb;->G:I

    .line 74
    .line 75
    if-nez v0, :cond_58

    .line 76
    .line 77
    iget-wide v2, p1, Lx/fh9;->C:J

    .line 78
    .line 79
    iput-wide v2, p0, Lx/fh9;->C:J

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lx/rf9;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 86
    .line 87
    iput v1, p0, Lx/rf9;->x:I

    .line 88
    .line 89
    :cond_58
    iget-object v0, p1, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Lx/fh9;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-wide v2, p1, Lx/fh9;->C:J

    .line 106
    .line 107
    iput-wide v2, p0, Lx/hgb;->F:J

    .line 108
    .line 109
    return v1
.end method
