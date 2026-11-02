###### Class x.jz1 (x.jz1)
.class public final Lx/jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s41$a;


# instance fields
.field public final a:Lx/ez1;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lx/vd0;

.field public final e:Lx/l22;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lx/ez1;Ljava/util/ArrayList;ILx/vd0;Lx/l22;III)V
    .registers 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/jz1;->a:Lx/ez1;

    .line 10
    .line 11
    iput-object p2, p0, Lx/jz1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lx/jz1;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lx/jz1;->d:Lx/vd0;

    .line 16
    .line 17
    iput-object p5, p0, Lx/jz1;->e:Lx/l22;

    .line 18
    .line 19
    iput p6, p0, Lx/jz1;->f:I

    .line 20
    .line 21
    iput p7, p0, Lx/jz1;->g:I

    .line 22
    .line 23
    iput p8, p0, Lx/jz1;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lx/jz1;ILx/vd0;Lx/l22;I)Lx/jz1;
    .registers 14

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lx/jz1;->c:I

    .line 6
    .line 7
    :cond_6
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p2, p0, Lx/jz1;->d:Lx/vd0;

    .line 13
    .line 14
    :cond_d
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p3, p0, Lx/jz1;->e:Lx/l22;

    .line 20
    .line 21
    :cond_14
    move-object v5, p3

    .line 22
    iget v6, p0, Lx/jz1;->f:I

    .line 23
    .line 24
    iget v7, p0, Lx/jz1;->g:I

    .line 25
    .line 26
    iget v8, p0, Lx/jz1;->h:I

    .line 27
    .line 28
    const-string p1, "request"

    .line 29
    .line 30
    invoke-static {v5, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lx/jz1;

    .line 34
    .line 35
    iget-object v1, p0, Lx/jz1;->a:Lx/ez1;

    .line 36
    .line 37
    iget-object v2, p0, Lx/jz1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lx/jz1;-><init>(Lx/ez1;Ljava/util/ArrayList;ILx/vd0;Lx/l22;III)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()Lx/l22;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jz1;->e:Lx/l22;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/l22;)Lx/s32;
    .registers 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jz1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lx/jz1;->c:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_c3

    .line 15
    .line 16
    iget v1, p0, Lx/jz1;->i:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lx/jz1;->i:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, Lx/jz1;->d:Lx/vd0;

    .line 25
    .line 26
    const-string v5, "network interceptor "

    .line 27
    .line 28
    if-eqz v4, :cond_6e

    .line 29
    .line 30
    iget-object v6, v4, Lx/vd0;->c:Lx/yd0;

    .line 31
    .line 32
    invoke-interface {v6}, Lx/yd0;->b()Lx/s52;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p1, Lx/l22;->a:Lx/ju0;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lx/s52;->b(Lx/ju0;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4e

    .line 43
    .line 44
    iget v6, p0, Lx/jz1;->i:I

    .line 45
    .line 46
    if-ne v6, v3, :cond_30

    .line 47
    .line 48
    goto :goto_6e

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " must retain the same host and port"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x3a

    .line 115
    .line 116
    invoke-static {p0, v6, v7, p1, v8}, Lx/jz1;->c(Lx/jz1;ILx/vd0;Lx/l22;I)Lx/jz1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lx/s41;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Lx/s41;->intercept(Lx/s41$a;)Lx/s32;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_aa

    .line 131
    .line 132
    if-eqz v4, :cond_a9

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v6, v0, :cond_a9

    .line 139
    .line 140
    iget p1, p1, Lx/jz1;->i:I

    .line 141
    .line 142
    if-ne p1, v3, :cond_90

    .line 143
    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    :goto_a9
    return-object v7

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "interceptor "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " returned null"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Check failed."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
