###### Class x.dq0 (x.dq0)
.class public final Lx/dq0;
.super Lx/ix;
.source ""


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lx/yw;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/ix;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lx/dq0;->r0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx/dq0;->s0:I

    .line 10
    .line 11
    iput v0, p0, Lx/dq0;->t0:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/ix;->K:Lx/yw;

    .line 14
    .line 15
    iput-object v0, p0, Lx/dq0;->u0:Lx/yw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lx/dq0;->v0:I

    .line 19
    .line 20
    iget-object v1, p0, Lx/ix;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/ix;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lx/dq0;->u0:Lx/yw;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lx/ix;->R:[Lx/yw;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_22
    if-ge v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Lx/ix;->R:[Lx/yw;

    .line 38
    .line 39
    iget-object v3, p0, Lx/dq0;->u0:Lx/yw;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/dq0;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/dq0;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q(Lx/v91;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lx/ix;->V:Lx/ix;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Lx/dq0;->u0:Lx/yw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lx/v91;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lx/dq0;->v0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_25

    .line 20
    .line 21
    iput p1, p0, Lx/ix;->a0:I

    .line 22
    .line 23
    iput v1, p0, Lx/ix;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Lx/ix;->V:Lx/ix;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/ix;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lx/ix;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lx/ix;->O(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput v1, p0, Lx/ix;->a0:I

    .line 39
    .line 40
    iput p1, p0, Lx/ix;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Lx/ix;->V:Lx/ix;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/ix;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lx/ix;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lx/ix;->L(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dq0;->u0:Lx/yw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/yw;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/dq0;->w0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final S(I)V
    .registers 5

    .line 1
    iget v0, p0, Lx/dq0;->v0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    iput p1, p0, Lx/dq0;->v0:I

    .line 7
    .line 8
    iget-object p1, p0, Lx/ix;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lx/dq0;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lx/ix;->J:Lx/yw;

    .line 19
    .line 20
    iput-object v0, p0, Lx/dq0;->u0:Lx/yw;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v0, p0, Lx/ix;->K:Lx/yw;

    .line 24
    .line 25
    iput-object v0, p0, Lx/dq0;->u0:Lx/yw;

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lx/dq0;->u0:Lx/yw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/ix;->R:[Lx/yw;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Lx/dq0;->u0:Lx/yw;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final b(Lx/v91;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lx/ix;->V:Lx/ix;

    .line 2
    .line 3
    check-cast p2, Lx/jx;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_e5

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lx/yw$a;->x:Lx/yw$a;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx/yw$a;->z:Lx/yw$a;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lx/ix;->V:Lx/ix;

    .line 22
    .line 23
    sget-object v3, Lx/ix$a;->y:Lx/ix$a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    iget-object v2, v2, Lx/ix;->U:[Lx/ix$a;

    .line 30
    .line 31
    aget-object v2, v2, v5

    .line 32
    .line 33
    if-ne v2, v3, :cond_24

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v5

    .line 38
    :goto_25
    iget v6, p0, Lx/dq0;->v0:I

    .line 39
    .line 40
    if-nez v6, :cond_42

    .line 41
    .line 42
    sget-object v0, Lx/yw$a;->y:Lx/yw$a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lx/yw$a;->A:Lx/yw$a;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p2, p0, Lx/ix;->V:Lx/ix;

    .line 55
    .line 56
    if-eqz p2, :cond_40

    .line 57
    .line 58
    iget-object p2, p2, Lx/ix;->U:[Lx/ix$a;

    .line 59
    .line 60
    aget-object p2, p2, v4

    .line 61
    .line 62
    if-ne p2, v3, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v5

    .line 66
    :goto_41
    move v2, v4

    .line 67
    :cond_42
    iget-boolean p2, p0, Lx/dq0;->w0:Z

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v4, 0x5

    .line 71
    if-eqz p2, :cond_80

    .line 72
    .line 73
    iget-object p2, p0, Lx/dq0;->u0:Lx/yw;

    .line 74
    .line 75
    iget-boolean v6, p2, Lx/yw;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_80

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v6, p0, Lx/dq0;->u0:Lx/yw;

    .line 84
    .line 85
    invoke-virtual {v6}, Lx/yw;->d()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1, p2, v6}, Lx/v91;->d(Lx/qe2;I)V

    .line 90
    .line 91
    .line 92
    iget v6, p0, Lx/dq0;->s0:I

    .line 93
    .line 94
    if-eq v6, v3, :cond_69

    .line 95
    .line 96
    if-eqz v2, :cond_7d

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, p2, v5, v4}, Lx/v91;->f(Lx/qe2;Lx/qe2;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    iget v6, p0, Lx/dq0;->t0:I

    .line 107
    .line 108
    if-eq v6, v3, :cond_7d

    .line 109
    .line 110
    if-eqz v2, :cond_7d

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0, v5, v4}, Lx/v91;->f(Lx/qe2;Lx/qe2;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, p2, v5, v4}, Lx/v91;->f(Lx/qe2;Lx/qe2;II)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iput-boolean v5, p0, Lx/dq0;->w0:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget p2, p0, Lx/dq0;->s0:I

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq p2, v3, :cond_9f

    .line 134
    .line 135
    iget-object p2, p0, Lx/dq0;->u0:Lx/yw;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v3, p0, Lx/dq0;->s0:I

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, v3, v6}, Lx/v91;->e(Lx/qe2;Lx/qe2;II)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_e5

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, p2, v5, v4}, Lx/v91;->f(Lx/qe2;Lx/qe2;II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget p2, p0, Lx/dq0;->t0:I

    .line 161
    .line 162
    if-eq p2, v3, :cond_c0

    .line 163
    .line 164
    iget-object p2, p0, Lx/dq0;->u0:Lx/yw;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v1}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v3, p0, Lx/dq0;->t0:I

    .line 175
    .line 176
    neg-int v3, v3

    .line 177
    invoke-virtual {p1, p2, v1, v3, v6}, Lx/v91;->e(Lx/qe2;Lx/qe2;II)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_e5

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, p2, v0, v5, v4}, Lx/v91;->f(Lx/qe2;Lx/qe2;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, p2, v5, v4}, Lx/v91;->f(Lx/qe2;Lx/qe2;II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    iget p2, p0, Lx/dq0;->r0:F

    .line 194
    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    .line 197
    cmpl-float p2, p2, v0

    .line 198
    .line 199
    if-eqz p2, :cond_e5

    .line 200
    .line 201
    iget-object p2, p0, Lx/dq0;->u0:Lx/yw;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v1}, Lx/v91;->k(Ljava/lang/Object;)Lx/qe2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v2, p0, Lx/dq0;->r0:F

    .line 212
    .line 213
    invoke-virtual {p1}, Lx/v91;->l()Lx/yb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v3, Lx/yb;->d:Lx/yb$a;

    .line 218
    .line 219
    invoke-interface {v4, p2, v0}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v3, Lx/yb;->d:Lx/yb$a;

    .line 223
    .line 224
    invoke-interface {p2, v1, v2}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lx/v91;->c(Lx/yb;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lx/yw$a;)Lx/yw;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget p1, p0, Lx/dq0;->v0:I

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lx/dq0;->u0:Lx/yw;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget p1, p0, Lx/dq0;->v0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    iget-object p1, p0, Lx/dq0;->u0:Lx/yw;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
