###### Class x.dc4 (x.dc4)
.class public final Lx/dc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/co1;


# static fields
.field public static C:Z

.field public static D:I


# instance fields
.field public final A:Lx/n3b;

.field public final B:Lx/u3b;

.field public final x:Lx/wo0;

.field public final y:[Lx/bg0;

.field public final z:Lx/c4a;


# direct methods
.method public constructor <init>(Lx/wo0;)V
    .registers 16

    .line 1
    invoke-static {}, Lx/a5b;->u()Lx/n3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx/bi1;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/u3b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lx/u3b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/dc4;->x:Lx/wo0;

    .line 22
    .line 23
    new-instance v1, Lx/b3a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx/i3a;->z:Lx/i3a;

    .line 29
    .line 30
    iput-object v3, v1, Lx/b3a;->b:Lx/i3a;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, v1, Lx/b3a;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, v1, Lx/b3a;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget v3, p1, Lx/wo0;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lx/b3a;->l:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v3, p1, Lx/wo0;->c:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lx/b3a;->k:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-boolean v3, p1, Lx/wo0;->d:Z

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lx/b3a;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-boolean v3, p1, Lx/wo0;->e:Z

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Lx/b3a;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-boolean v4, p1, Lx/wo0;->f:Z

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v1, Lx/b3a;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lx/wo0;->b:[I

    .line 82
    .line 83
    array-length v6, p1

    .line 84
    const/4 v7, 0x0

    .line 85
    move v8, v7

    .line 86
    move v9, v8

    .line 87
    :goto_56
    if-ge v8, v6, :cond_8a

    .line 88
    .line 89
    aget v10, p1, v8

    .line 90
    .line 91
    const/16 v11, 0x65

    .line 92
    .line 93
    if-eq v10, v11, :cond_68

    .line 94
    .line 95
    const/16 v11, 0x66

    .line 96
    .line 97
    if-eq v10, v11, :cond_65

    .line 98
    .line 99
    sget-object v10, Lx/q3a;->y:Lx/q3a;

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    sget-object v10, Lx/q3a;->A:Lx/q3a;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object v10, Lx/q3a;->z:Lx/q3a;

    .line 106
    .line 107
    :goto_6a
    add-int/lit8 v11, v9, 0x1

    .line 108
    .line 109
    array-length v12, v5

    .line 110
    if-ge v12, v11, :cond_84

    .line 111
    .line 112
    shr-int/lit8 v13, v12, 0x1

    .line 113
    .line 114
    add-int/2addr v12, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    if-ge v12, v11, :cond_7b

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    add-int/2addr v12, v12

    .line 124
    :cond_7b
    if-gez v12, :cond_80

    .line 125
    .line 126
    const v12, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_84
    aput-object v10, v5, v9

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_56

    .line 139
    :cond_8a
    invoke-static {v9, v5}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lx/b3a;->g:Lx/aq3;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object p1, v1, Lx/b3a;->h:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p1, Lx/c4a;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lx/c4a;-><init>(Lx/b3a;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lx/dc4;->z:Lx/c4a;

    .line 155
    .line 156
    iput-object v2, p0, Lx/dc4;->B:Lx/u3b;

    .line 157
    .line 158
    iput-object v0, p0, Lx/dc4;->A:Lx/n3b;

    .line 159
    .line 160
    new-instance p1, Lx/ji3;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, p1, Lx/ji3;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput v0, p1, Lx/ji3;->b:I

    .line 172
    .line 173
    sget-object v0, Lx/do1;->j:Lx/bg0;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lx/ji3;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_b8

    .line 179
    .line 180
    sget-object v0, Lx/do1;->l:Lx/bg0;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lx/ji3;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    if-eqz v4, :cond_bf

    .line 186
    .line 187
    sget-object v0, Lx/do1;->k:Lx/bg0;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lx/ji3;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p1, Lx/ji3;->c:Z

    .line 194
    .line 195
    iget-object v0, p1, Lx/ji3;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    iget p1, p1, Lx/ji3;->b:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array v0, v7, [Lx/bg0;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, [Lx/bg0;

    .line 210
    .line 211
    iput-object p1, p0, Lx/dc4;->y:[Lx/bg0;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()[Lx/bg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dc4;->y:[Lx/bg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/eaa;JJ)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v2, Lx/taa;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lx/r43;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sub-long/2addr v0, p2

    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, v0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v3, Lx/r43;->x:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v3, Lx/r43;->y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lx/dc4;->z:Lx/c4a;

    .line 35
    .line 36
    iput-object p2, v3, Lx/r43;->z:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lx/kja;

    .line 39
    .line 40
    invoke-direct {p2, v3}, Lx/kja;-><init>(Lx/r43;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v2, Lx/taa;->d:Lx/kja;

    .line 44
    .line 45
    new-instance p2, Lx/y3b;

    .line 46
    .line 47
    invoke-direct {p2, v2}, Lx/y3b;-><init>(Lx/taa;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lx/dc4;->A:Lx/n3b;

    .line 51
    .line 52
    sget-object v0, Lx/laa;->N4:Lx/laa;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Lx/n3b;->a(Lx/y3b;Lx/laa;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx/dc4;->B:Lx/u3b;

    .line 58
    .line 59
    iget v3, p1, Lx/eaa;->x:I

    .line 60
    .line 61
    move-wide v4, p4

    .line 62
    invoke-virtual/range {v2 .. v7}, Lx/u3b;->a(IJJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
