###### Class x.n27 (x.n27)
.class public final Lx/n27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lx/m47;


# direct methods
.method public constructor <init>(Lx/m47;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n27;->g:Lx/m47;

    .line 5
    .line 6
    iput p2, p0, Lx/n27;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/n27;->g:Lx/m47;

    .line 2
    .line 3
    iget-object v1, v0, Lx/m47;->a:Lx/s1a;

    .line 4
    .line 5
    iget-object v2, v0, Lx/m47;->d:Lx/qf4;

    .line 6
    .line 7
    iget-object v3, v0, Lx/m47;->e:Lx/cg6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/s1a;->m()Lx/wh4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lx/wh4;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v1}, Lx/s1a;->n()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lx/wh4;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_1c
    invoke-virtual {v1}, Lx/s1a;->s()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Lx/s1a;->t()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lx/s1a;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    if-eqz v5, :cond_44

    .line 48
    .line 49
    if-ne v6, v12, :cond_44

    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 52
    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    invoke-static {v13, v14}, Lx/pb7;->s(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    sub-long/2addr v8, v13

    .line 61
    iget-wide v13, v2, Lx/qf4;->d:J

    .line 62
    .line 63
    invoke-static {v13, v14}, Lx/pb7;->s(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    move v6, v12

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    if-eq v6, v12, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v1}, Lx/s1a;->N()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-wide v13, v10

    .line 77
    :goto_4c
    invoke-virtual {v1}, Lx/k81;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-eqz v2, :cond_a7

    .line 83
    .line 84
    cmp-long v12, v13, v10

    .line 85
    .line 86
    if-eqz v12, :cond_a7

    .line 87
    .line 88
    cmp-long v12, v8, v13

    .line 89
    .line 90
    if-gez v12, :cond_5c

    .line 91
    .line 92
    goto :goto_a7

    .line 93
    :cond_5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-boolean v8, p0, Lx/n27;->e:Z

    .line 98
    .line 99
    iget v9, p0, Lx/n27;->a:I

    .line 100
    .line 101
    if-eqz v8, :cond_95

    .line 102
    .line 103
    iget-object v8, p0, Lx/n27;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_95

    .line 110
    .line 111
    iget v8, p0, Lx/n27;->c:I

    .line 112
    .line 113
    if-ne v6, v8, :cond_95

    .line 114
    .line 115
    iget v8, p0, Lx/n27;->d:I

    .line 116
    .line 117
    if-ne v7, v8, :cond_95

    .line 118
    .line 119
    iget-wide v5, p0, Lx/n27;->f:J

    .line 120
    .line 121
    sub-long/2addr v1, v5

    .line 122
    int-to-long v5, v9

    .line 123
    cmp-long v1, v1, v5

    .line 124
    .line 125
    if-ltz v1, :cond_94

    .line 126
    .line 127
    iget-object v0, v0, Lx/m47;->c:Lx/bz6;

    .line 128
    .line 129
    new-instance v1, Lx/j57;

    .line 130
    .line 131
    invoke-direct {v1, v4, v9}, Lx/j57;-><init>(II)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lx/js9;

    .line 135
    .line 136
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 137
    .line 138
    new-instance v2, Lx/gm9;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    const/16 v4, 0x3eb

    .line 142
    .line 143
    invoke-direct {v2, v3, v1, v4}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lx/s1a;->y(Lx/gm9;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lx/n27;->e:Z

    .line 152
    .line 153
    iput-wide v1, p0, Lx/n27;->f:J

    .line 154
    .line 155
    iput-object v5, p0, Lx/n27;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, p0, Lx/n27;->c:I

    .line 158
    .line 159
    iput v7, p0, Lx/n27;->d:I

    .line 160
    .line 161
    invoke-interface {v3, v4}, Lx/cg6;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, v9}, Lx/cg6;->g(II)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    invoke-interface {v3, v4}, Lx/cg6;->e(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_c5

    .line 172
    .line 173
    cmp-long v0, v13, v10

    .line 174
    .line 175
    if-eqz v0, :cond_c5

    .line 176
    .line 177
    sub-long/2addr v13, v8

    .line 178
    invoke-virtual {v1}, Lx/s1a;->J()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lx/s1a;->x0:Lx/ica;

    .line 182
    .line 183
    iget-object v0, v0, Lx/ica;->o:Lx/i64;

    .line 184
    .line 185
    iget v0, v0, Lx/i64;->a:F

    .line 186
    .line 187
    long-to-float v1, v13

    .line 188
    div-float/2addr v1, v0

    .line 189
    float-to-double v0, v1

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-int v0, v0

    .line 195
    invoke-interface {v3, v4, v0}, Lx/cg6;->g(II)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lx/n27;->e:Z

    .line 200
    .line 201
    return-void
.end method
