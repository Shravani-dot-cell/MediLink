###### Class x.dh1 (x.dh1)
.class public final Lx/dh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/s82<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/yg1;

.field public final b:Lx/up2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/up2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lx/if0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/if0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/up2;Lx/if0;Lx/yg1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/up2<",
            "**>;",
            "Lx/if0<",
            "*>;",
            "Lx/yg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dh1;->b:Lx/up2;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lx/if0;->e(Lx/yg1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lx/dh1;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lx/dh1;->d:Lx/if0;

    .line 13
    .line 14
    iput-object p3, p0, Lx/dh1;->a:Lx/yg1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/z82;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lx/dh1;->b:Lx/up2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lx/up2;->h(Ljava/lang/Object;Ljava/lang/Object;)Lx/vp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/up2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lx/dh1;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lx/dh1;->d:Lx/if0;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lx/z82;->k(Lx/if0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/dh1;->b:Lx/up2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/up2;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dh1;->d:Lx/if0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/if0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/dh1;->d:Lx/if0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/mg0;->e()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/dh1;->a:Lx/yg1;

    .line 2
    .line 3
    instance-of v1, v0, Lx/gn0;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lx/gn0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/gn0;->q()Lx/gn0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lx/yg1;->newBuilderForType()Lx/gn0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx/gn0$a;->e()Lx/gn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lx/b63;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/b63;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/dh1;->d:Lx/if0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/mg0;->g()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lx/dh1;->b:Lx/up2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lx/up2;->k(Ljava/lang/Object;Lx/b63;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx/mg0$a;

    .line 38
    .line 39
    invoke-interface {p1}, Lx/mg0$a;->getLiteJavaType()Lx/j33;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final f(Lx/z;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dh1;->b:Lx/up2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx/up2;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lx/dh1;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_41

    .line 14
    .line 15
    iget-object v1, p0, Lx/dh1;->d:Lx/if0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lx/mg0;->a:Lx/fe2;

    .line 22
    .line 23
    iget-object v1, p1, Lx/ge2;->x:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_38

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/ge2;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Lx/mg0;->d(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lx/ge2;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lx/mg0;->d(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method public final g(Ljava/lang/Object;[BIILx/sb$a;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lx/sb$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lx/gn0;

    .line 12
    .line 13
    iget-object v3, v1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 14
    .line 15
    sget-object v5, Lx/vp2;->f:Lx/vp2;

    .line 16
    .line 17
    if-ne v3, v5, :cond_19

    .line 18
    .line 19
    new-instance v3, Lx/vp2;

    .line 20
    .line 21
    invoke-direct {v3}, Lx/vp2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 25
    .line 26
    :cond_19
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lx/gn0$c;

    .line 30
    .line 31
    iget-object v3, v1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 32
    .line 33
    iget-boolean v7, v3, Lx/mg0;->b:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v3}, Lx/mg0;->a()Lx/mg0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 42
    .line 43
    :cond_2a
    const/4 v7, 0x0

    .line 44
    move/from16 v1, p3

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    :goto_2e
    if-ge v1, v4, :cond_ad

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    invoke-static {v2, v1, v6}, Lx/sb;->g([BILx/sb$a;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, v6, Lx/sb$a;->a:I

    .line 55
    .line 56
    iget-object v9, v6, Lx/sb$a;->d:Lx/hf0;

    .line 57
    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    iget-object v11, v0, Lx/dh1;->a:Lx/yg1;

    .line 61
    .line 62
    iget-object v12, v0, Lx/dh1;->d:Lx/if0;

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    if-eq v1, v10, :cond_5c

    .line 66
    .line 67
    and-int/lit8 v10, v1, 0x7

    .line 68
    .line 69
    if-ne v10, v13, :cond_57

    .line 70
    .line 71
    ushr-int/lit8 v8, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {v12, v9, v11, v8}, Lx/if0;->b(Lx/hf0;Lx/yg1;I)Lx/gn0$e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_54

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lx/sb;->e(I[BIILx/vp2;Lx/sb$a;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_52
    move-object v3, v8

    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    sget-object v1, Lx/lv1;->c:Lx/lv1;

    .line 86
    .line 87
    throw v7

    .line 88
    :cond_57
    invoke-static {v1, v2, v3, v4, v6}, Lx/sb;->l(I[BIILx/sb$a;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    move-object v10, v7

    .line 95
    :goto_5e
    if-ge v3, v4, :cond_9e

    .line 96
    .line 97
    invoke-static {v2, v3, v6}, Lx/sb;->g([BILx/sb$a;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v14, v6, Lx/sb$a;->a:I

    .line 102
    .line 103
    ushr-int/lit8 v15, v14, 0x3

    .line 104
    .line 105
    move-object/from16 p1, v7

    .line 106
    .line 107
    and-int/lit8 v7, v14, 0x7

    .line 108
    .line 109
    if-eq v15, v13, :cond_87

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    if-eq v15, v13, :cond_72

    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    if-nez v8, :cond_84

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    if-ne v7, v13, :cond_94

    .line 119
    .line 120
    invoke-static {v2, v3, v6}, Lx/sb;->a([BILx/sb$a;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v7, v6, Lx/sb$a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v10, v7

    .line 127
    check-cast v10, Lx/jm;

    .line 128
    .line 129
    :goto_80
    move-object/from16 v7, p1

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    goto :goto_5e

    .line 133
    :cond_84
    sget-object v1, Lx/lv1;->c:Lx/lv1;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    if-nez v7, :cond_94

    .line 137
    .line 138
    invoke-static {v2, v3, v6}, Lx/sb;->g([BILx/sb$a;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v1, v6, Lx/sb$a;->a:I

    .line 143
    .line 144
    invoke-virtual {v12, v9, v11, v1}, Lx/if0;->b(Lx/hf0;Lx/yg1;I)Lx/gn0$e;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_80

    .line 149
    :cond_94
    :goto_94
    const/16 v7, 0xc

    .line 150
    .line 151
    if-ne v14, v7, :cond_99

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-static {v14, v2, v3, v4, v6}, Lx/sb;->l(I[BIILx/sb$a;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_80

    .line 159
    :cond_9e
    move-object/from16 p1, v7

    .line 160
    .line 161
    :goto_a0
    if-eqz v10, :cond_a9

    .line 162
    .line 163
    shl-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    or-int/2addr v1, v13

    .line 167
    invoke-virtual {v5, v1, v10}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-object/from16 v7, p1

    .line 171
    .line 172
    move v1, v3

    .line 173
    goto :goto_52

    .line 174
    :cond_ad
    if-ne v1, v4, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-static {}, Lx/h51;->d()Lx/h51;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1
.end method

.method public final h(Lx/gn0;Lx/gn0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dh1;->b:Lx/up2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lx/vp2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lx/dh1;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lx/dh1;->d:Lx/if0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lx/mg0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i(Lx/gn0;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/dh1;->b:Lx/up2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/vp2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lx/dh1;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Lx/dh1;->d:Lx/if0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lx/mg0;->a:Lx/fe2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/ge2;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method
