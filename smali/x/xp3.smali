###### Class x.xp3 (x.xp3)
.class public final Lx/xp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .registers 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_9c

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9c

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_9c

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_9c

    .line 25
    .line 26
    if-eq v4, v5, :cond_9c

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_9c

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lx/xp3;->a:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lx/f40;->B:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lx/xp3;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lx/f40;->C:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lx/xp3;->d:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_3a

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lx/xp3;->d:I

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    if-nez v0, :cond_40

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lx/xp3;->d:I

    .line 64
    .line 65
    :cond_40
    :goto_40
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_4c

    .line 71
    .line 72
    if-eq v3, v6, :cond_51

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    if-ne v0, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v8, 0x240

    .line 81
    .line 82
    :cond_51
    :goto_51
    iput v8, p0, Lx/xp3;->g:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6b

    .line 85
    .line 86
    if-ne v0, v1, :cond_5c

    .line 87
    .line 88
    sget-object v0, Lx/f40;->D:[I

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    sget-object v0, Lx/f40;->E:[I

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_60
    iput v0, p0, Lx/xp3;->f:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lx/xp3;->c:I

    .line 106
    .line 107
    goto :goto_93

    .line 108
    :cond_6b
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_83

    .line 111
    .line 112
    if-ne v3, v6, :cond_76

    .line 113
    .line 114
    sget-object v0, Lx/f40;->F:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    sget-object v0, Lx/f40;->G:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_7a
    iput v0, p0, Lx/xp3;->f:I

    .line 124
    .line 125
    invoke-static {v0, v8, v5, v7}, Lx/n3;->e(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lx/xp3;->c:I

    .line 130
    .line 131
    goto :goto_93

    .line 132
    :cond_83
    sget-object v0, Lx/f40;->H:[I

    .line 133
    .line 134
    aget v0, v0, v4

    .line 135
    .line 136
    iput v0, p0, Lx/xp3;->f:I

    .line 137
    .line 138
    if-ne v3, v2, :cond_8d

    .line 139
    .line 140
    const/16 v8, 0x48

    .line 141
    .line 142
    :cond_8d
    invoke-static {v8, v0, v5, v7}, Lx/n3;->e(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lx/xp3;->c:I

    .line 147
    .line 148
    :goto_93
    shr-int/lit8 p1, p1, 0x6

    .line 149
    .line 150
    and-int/2addr p1, v1

    .line 151
    if-ne p1, v1, :cond_99

    .line 152
    .line 153
    move v6, v2

    .line 154
    :cond_99
    iput v6, p0, Lx/xp3;->e:I

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    return p1
.end method
