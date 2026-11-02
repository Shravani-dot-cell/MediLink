###### Class x.si3 (x.si3)
.class public final Lx/si3;
.super Lx/ui3;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z


# direct methods
.method public constructor <init>(ILx/ui4;ILx/qi3;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/ui3;-><init>(ILx/ui4;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lx/sh9;->v(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lx/si3;->C:Z

    .line 10
    .line 11
    iget-object p2, p0, Lx/ui3;->A:Lx/zfb;

    .line 12
    .line 13
    iget p2, p2, Lx/zfb;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lx/hr4;->r:Lx/m88;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_1a

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lx/si3;->D:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, p1

    .line 37
    :goto_24
    iput-boolean p2, p0, Lx/si3;->E:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2d

    .line 40
    .line 41
    invoke-static {p7}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, p3

    .line 60
    :goto_3b
    move v0, p1

    .line 61
    :goto_3c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_57

    .line 69
    .line 70
    iget-object v2, p0, Lx/ui3;->A:Lx/zfb;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Lx/wi3;->k(Lx/zfb;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_59
    iput v0, p0, Lx/si3;->F:I

    .line 91
    .line 92
    iput v2, p0, Lx/si3;->G:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_63

    .line 97
    .line 98
    move p7, p2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p7, p1

    .line 101
    :goto_64
    iget-object v0, p0, Lx/ui3;->A:Lx/zfb;

    .line 102
    .line 103
    iget v0, v0, Lx/zfb;->f:I

    .line 104
    .line 105
    sget-object v4, Lx/wi3;->k:Lx/q78;

    .line 106
    .line 107
    if-eqz v0, :cond_70

    .line 108
    .line 109
    if-ne v0, p7, :cond_70

    .line 110
    .line 111
    move p7, v3

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    and-int/2addr p7, v0

    .line 114
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    :goto_75
    iput p7, p0, Lx/si3;->H:I

    .line 119
    .line 120
    iget-object v0, p0, Lx/ui3;->A:Lx/zfb;

    .line 121
    .line 122
    iget v4, v0, Lx/zfb;->f:I

    .line 123
    .line 124
    and-int/2addr p2, v4

    .line 125
    if-eqz p2, :cond_80

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p2, p1

    .line 130
    :goto_81
    iput-boolean p2, p0, Lx/si3;->K:Z

    .line 131
    .line 132
    iget-object p2, p4, Lx/hr4;->s:Lx/m88;

    .line 133
    .line 134
    invoke-static {v0, p2}, Lx/wi3;->l(Lx/zfb;Lx/m88;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lx/si3;->I:I

    .line 139
    .line 140
    invoke-static {p6}, Lx/wi3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_93

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v0, p1

    .line 149
    :goto_94
    iget-object v4, p0, Lx/ui3;->A:Lx/zfb;

    .line 150
    .line 151
    invoke-static {v4, p6, v0}, Lx/wi3;->k(Lx/zfb;Ljava/lang/String;Z)I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    iput p6, p0, Lx/si3;->J:I

    .line 156
    .line 157
    if-gtz v2, :cond_a7

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 164
    .line 165
    if-gtz p7, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move p2, v1

    .line 169
    goto :goto_bc

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b1

    .line 175
    .line 176
    if-ne p2, v3, :cond_a7

    .line 177
    .line 178
    :cond_b1
    iget-boolean p2, p0, Lx/si3;->D:Z

    .line 179
    .line 180
    if-nez p2, :cond_a7

    .line 181
    .line 182
    iget-boolean p2, p0, Lx/si3;->E:Z

    .line 183
    .line 184
    if-eqz p2, :cond_bb

    .line 185
    .line 186
    if-gtz p6, :cond_a7

    .line 187
    .line 188
    :cond_bb
    move p2, p1

    .line 189
    :goto_bc
    iget-boolean p3, p4, Lx/qi3;->B:Z

    .line 190
    .line 191
    invoke-static {p5, p3}, Lx/sh9;->v(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_c7

    .line 196
    .line 197
    if-eqz p2, :cond_c7

    .line 198
    .line 199
    move p1, v1

    .line 200
    :cond_c7
    iput p1, p0, Lx/si3;->B:I

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/si3;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lx/ui3;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/si3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lx/si3;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx/si3;->C:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lx/si3;->C:Z

    .line 4
    .line 5
    sget-object v2, Lx/t78;->a:Lx/r78;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/r78;->d(ZZ)Lx/t78;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lx/si3;->F:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lx/si3;->F:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx/ka8;->x:Lx/ka8;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lx/ua8;->x:Lx/ua8;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lx/t78;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/t78;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lx/si3;->G:I

    .line 35
    .line 36
    iget v2, p0, Lx/si3;->G:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lx/t78;->b(II)Lx/t78;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lx/si3;->H:I

    .line 43
    .line 44
    iget v5, p0, Lx/si3;->H:I

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Lx/t78;->b(II)Lx/t78;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lx/si3;->I:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v6, p1, Lx/si3;->I:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v1, v6, v4}, Lx/t78;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/t78;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lx/si3;->D:Z

    .line 67
    .line 68
    iget-boolean v6, p1, Lx/si3;->D:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lx/t78;->d(ZZ)Lx/t78;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lx/si3;->E:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v6, p1, Lx/si3;->E:Z

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v3, v4

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v6, v3}, Lx/t78;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/t78;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lx/si3;->J:I

    .line 95
    .line 96
    iget v2, p1, Lx/si3;->J:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lx/t78;->b(II)Lx/t78;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v5, :cond_6f

    .line 103
    .line 104
    iget-boolean v1, p0, Lx/si3;->K:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lx/si3;->K:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lx/t78;->c(ZZ)Lx/t78;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lx/t78;->e()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lx/si3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/si3;->c(Lx/si3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
