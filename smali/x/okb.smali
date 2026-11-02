###### Class x.okb (x.okb)
.class public final Lx/okb;
.super Lx/mjb;
.source ""


# instance fields
.field public final k:Lx/ukb;

.field public final l:Z

.field public final m:Lx/ng4;

.field public final n:Lx/qf4;

.field public o:Lx/mkb;

.field public p:Lx/lkb;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lx/ukb;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/mjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/okb;->k:Lx/ukb;

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-interface {p1}, Lx/ukb;->i()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    iput-boolean p2, p0, Lx/okb;->l:Z

    .line 15
    .line 16
    new-instance p2, Lx/ng4;

    .line 17
    .line 18
    invoke-direct {p2}, Lx/ng4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lx/okb;->m:Lx/ng4;

    .line 22
    .line 23
    new-instance p2, Lx/qf4;

    .line 24
    .line 25
    invoke-direct {p2}, Lx/qf4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx/okb;->n:Lx/qf4;

    .line 29
    .line 30
    invoke-interface {p1}, Lx/ukb;->zzH()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx/ukb;->zzJ()Lx/gu3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lx/mkb;

    .line 38
    .line 39
    new-instance v0, Lx/nkb;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lx/nkb;-><init>(Lx/gu3;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lx/ng4;->m:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lx/mkb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lx/okb;->o:Lx/mkb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lx/gu3;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/okb;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lx/okb;->o:Lx/mkb;

    .line 6
    .line 7
    iget-object v1, v0, Lx/rjb;->b:Lx/wh4;

    .line 8
    .line 9
    instance-of v2, v1, Lx/znb;

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    new-instance v2, Lx/znb;

    .line 14
    .line 15
    check-cast v1, Lx/znb;

    .line 16
    .line 17
    iget-object v1, v1, Lx/rjb;->b:Lx/wh4;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lx/znb;-><init>(Lx/wh4;Lx/gu3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lx/znb;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lx/znb;-><init>(Lx/wh4;Lx/gu3;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v1, v0, Lx/mkb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lx/mkb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lx/mkb;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lx/okb;->o:Lx/mkb;

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    new-instance v0, Lx/mkb;

    .line 41
    .line 42
    new-instance v1, Lx/nkb;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lx/nkb;-><init>(Lx/gu3;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lx/ng4;->m:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lx/mkb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lx/okb;->o:Lx/mkb;

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lx/okb;->k:Lx/ukb;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lx/ukb;->c(Lx/gu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Lx/rkb;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/lkb;

    .line 3
    .line 4
    iget-object v1, v0, Lx/lkb;->B:Lx/rkb;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lx/lkb;->A:Lx/ukb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/ukb;->h(Lx/rkb;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/okb;->p:Lx/lkb;

    .line 17
    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lx/okb;->p:Lx/lkb;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/okb;->k:Lx/ukb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ukb;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic l(Lx/skb;Lx/vj3;J)Lx/rkb;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/okb;->w(Lx/skb;Lx/vj3;J)Lx/lkb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lx/me9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/mjb;->j:Lx/me9;

    .line 2
    .line 3
    invoke-static {}, Lx/pb7;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx/mjb;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean p1, p0, Lx/okb;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx/okb;->q:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lx/okb;->k:Lx/ukb;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lx/mjb;->s(Ljava/lang/Integer;Lx/ukb;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/okb;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lx/okb;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lx/mjb;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/Object;Lx/bjb;Lx/wh4;)V
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/okb;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object p1, p0, Lx/okb;->o:Lx/mkb;

    .line 9
    .line 10
    iget-object v0, p1, Lx/mkb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lx/mkb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lx/mkb;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0, p1}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/okb;->o:Lx/mkb;

    .line 20
    .line 21
    iget-object p1, p0, Lx/okb;->p:Lx/lkb;

    .line 22
    .line 23
    if-eqz p1, :cond_b5

    .line 24
    .line 25
    iget-wide v0, p1, Lx/lkb;->D:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lx/okb;->x(J)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p3}, Lx/wh4;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_42

    .line 37
    .line 38
    iget-boolean p1, p0, Lx/okb;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_35

    .line 41
    .line 42
    iget-object p1, p0, Lx/okb;->o:Lx/mkb;

    .line 43
    .line 44
    iget-object v0, p1, Lx/mkb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lx/mkb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lx/mkb;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0, p1}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    sget-object p1, Lx/ng4;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lx/mkb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lx/mkb;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iput-object v1, p0, Lx/okb;->o:Lx/mkb;

    .line 64
    .line 65
    goto/16 :goto_b5

    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lx/okb;->m:Lx/ng4;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lx/ng4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lx/okb;->p:Lx/lkb;

    .line 78
    .line 79
    if-eqz v0, :cond_67

    .line 80
    .line 81
    iget-wide v4, v0, Lx/lkb;->y:J

    .line 82
    .line 83
    iget-object v7, p0, Lx/okb;->o:Lx/mkb;

    .line 84
    .line 85
    iget-object v0, v0, Lx/lkb;->x:Lx/skb;

    .line 86
    .line 87
    iget-object v0, v0, Lx/skb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Lx/okb;->n:Lx/qf4;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lx/okb;->o:Lx/mkb;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, v3}, Lx/mkb;->b(ILx/ng4;J)Lx/ng4;

    .line 97
    .line 98
    .line 99
    cmp-long p1, v4, v2

    .line 100
    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v4, v2

    .line 105
    :goto_68
    iget-object v2, p0, Lx/okb;->n:Lx/qf4;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Lx/okb;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8a

    .line 126
    .line 127
    iget-object p1, p0, Lx/okb;->o:Lx/mkb;

    .line 128
    .line 129
    iget-object p3, p1, Lx/mkb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lx/mkb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lx/mkb;

    .line 134
    .line 135
    invoke-direct {v3, v0, p3, p1}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v3, Lx/mkb;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, p3}, Lx/mkb;-><init>(Lx/wh4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iput-object v3, p0, Lx/okb;->o:Lx/mkb;

    .line 145
    .line 146
    iget-object p1, p0, Lx/okb;->p:Lx/lkb;

    .line 147
    .line 148
    if-eqz p1, :cond_b5

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lx/okb;->x(J)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_b5

    .line 155
    .line 156
    iget-object p1, p1, Lx/lkb;->x:Lx/skb;

    .line 157
    .line 158
    iget-object p2, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p3, p0, Lx/okb;->o:Lx/mkb;

    .line 161
    .line 162
    iget-object p3, p3, Lx/mkb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p3, :cond_b1

    .line 165
    .line 166
    sget-object p3, Lx/mkb;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b1

    .line 173
    .line 174
    iget-object p2, p0, Lx/okb;->o:Lx/mkb;

    .line 175
    .line 176
    iget-object p2, p2, Lx/mkb;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1, p2}, Lx/skb;->a(Ljava/lang/Object;)Lx/skb;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_b5
    :goto_b5
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lx/okb;->s:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lx/okb;->r:Z

    .line 186
    .line 187
    iget-object p1, p0, Lx/okb;->o:Lx/mkb;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lx/bjb;->q(Lx/wh4;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_c9

    .line 193
    .line 194
    iget-object p1, p0, Lx/okb;->p:Lx/lkb;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lx/lkb;->j(Lx/skb;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Object;Lx/skb;)Lx/skb;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/okb;->o:Lx/mkb;

    .line 4
    .line 5
    iget-object p1, p1, Lx/mkb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    sget-object v0, Lx/mkb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p2, v0}, Lx/skb;->a(Ljava/lang/Object;)Lx/skb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic v(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lx/skb;Lx/vj3;J)Lx/lkb;
    .registers 6

    .line 1
    new-instance v0, Lx/lkb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx/lkb;-><init>(Lx/skb;Lx/vj3;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lx/lkb;->A:Lx/ukb;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    invoke-static {p2}, Lx/a58;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx/okb;->k:Lx/ukb;

    .line 18
    .line 19
    iput-object p2, v0, Lx/lkb;->A:Lx/ukb;

    .line 20
    .line 21
    iget-boolean p4, p0, Lx/okb;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_34

    .line 24
    .line 25
    iget-object p2, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lx/okb;->o:Lx/mkb;

    .line 28
    .line 29
    iget-object p3, p3, Lx/mkb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    sget-object p3, Lx/mkb;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    iget-object p2, p0, Lx/okb;->o:Lx/mkb;

    .line 42
    .line 43
    iget-object p2, p2, Lx/mkb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, p2}, Lx/skb;->a(Ljava/lang/Object;)Lx/skb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lx/lkb;->j(Lx/skb;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    iput-object v0, p0, Lx/okb;->p:Lx/lkb;

    .line 54
    .line 55
    iget-boolean p1, p0, Lx/okb;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_40

    .line 58
    .line 59
    iput-boolean p3, p0, Lx/okb;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lx/mjb;->s(Ljava/lang/Integer;Lx/ukb;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v0
.end method

.method public final x(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/okb;->p:Lx/lkb;

    .line 2
    .line 3
    iget-object v1, p0, Lx/okb;->o:Lx/mkb;

    .line 4
    .line 5
    iget-object v2, v0, Lx/lkb;->x:Lx/skb;

    .line 6
    .line 7
    iget-object v2, v2, Lx/skb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx/mkb;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v2, p0, Lx/okb;->o:Lx/mkb;

    .line 19
    .line 20
    iget-object v4, p0, Lx/okb;->n:Lx/qf4;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lx/mkb;->d(ILx/qf4;Z)Lx/qf4;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lx/qf4;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_30

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_30

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    iput-wide p1, v0, Lx/lkb;->D:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final zzH()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/okb;->k:Lx/ukb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ukb;->zzH()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzJ()Lx/gu3;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/okb;->k:Lx/ukb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ukb;->zzJ()Lx/gu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
