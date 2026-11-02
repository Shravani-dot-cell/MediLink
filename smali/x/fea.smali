###### Class x.fea (x.fea)
.class public final Lx/fea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fh;


# instance fields
.field public final a:Lx/ylb;


# direct methods
.method public constructor <init>(Lx/ylb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fea;->a:Lx/ylb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/rg$c;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->J:Lx/zkb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    new-instance v2, Lx/rg$c;

    .line 9
    .line 10
    iget-object v3, v0, Lx/zkb;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lx/zkb;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lx/zkb;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lx/zkb;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lx/zkb;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lx/zkb;->C:Lx/ykb;

    .line 21
    .line 22
    if-nez v8, :cond_19

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v9, Lx/rg$b;

    .line 27
    .line 28
    iget-object v8, v8, Lx/ykb;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lx/rg$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v9

    .line 34
    :goto_21
    iget-object v0, v0, Lx/zkb;->D:Lx/ykb;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    :goto_25
    move-object v9, v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v1, Lx/rg$b;

    .line 41
    .line 42
    iget-object v0, v0, Lx/ykb;->E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lx/rg$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_25

    .line 48
    :goto_2f
    invoke-direct/range {v2 .. v9}, Lx/rg$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/rg$b;Lx/rg$b;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lx/rg$i;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->E:Lx/hlb;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$i;

    .line 8
    .line 9
    iget-object v2, v0, Lx/hlb;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lx/hlb;->x:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lx/rg$i;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final d()Lx/rg$e;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/fea;->a:Lx/ylb;

    .line 4
    .line 5
    iget-object v1, v1, Lx/ylb;->L:Lx/blb;

    .line 6
    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    new-instance v2, Lx/rg$e;

    .line 10
    .line 11
    iget-object v3, v1, Lx/blb;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lx/blb;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lx/blb;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lx/blb;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, Lx/blb;->B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Lx/blb;->C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v1, Lx/blb;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, Lx/blb;->E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lx/blb;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v1, Lx/blb;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v1, Lx/blb;->H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, v1, Lx/blb;->I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v1, Lx/blb;->J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lx/blb;->K:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v16}, Lx/rg$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public final e()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->B:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_f
    array-length v6, v0

    .line 17
    if-ge v1, v6, :cond_2f

    .line 18
    .line 19
    aget-object v6, v0, v1

    .line 20
    .line 21
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget v0, v0, Lx/ylb;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public final getEmail()Lx/rg$f;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->D:Lx/clb;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Lx/rg$f;

    .line 10
    .line 11
    iget v2, v0, Lx/clb;->x:I

    .line 12
    .line 13
    iget-object v3, v0, Lx/clb;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lx/clb;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lx/clb;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v4, v0}, Lx/rg$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget v0, v0, Lx/ylb;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final getUrl()Lx/rg$k;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->H:Lx/llb;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$k;

    .line 8
    .line 9
    iget-object v2, v0, Lx/llb;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lx/llb;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lx/rg$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getWifi()Lx/rg$l;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->G:Lx/wlb;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v1, Lx/rg$l;

    .line 8
    .line 9
    iget-object v2, v0, Lx/wlb;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lx/wlb;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lx/wlb;->z:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lx/rg$l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final h()Lx/rg$j;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->F:Lx/jlb;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$j;

    .line 8
    .line 9
    iget-object v2, v0, Lx/jlb;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lx/jlb;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lx/rg$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final i()Lx/rg$d;
    .registers 16

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->K:Lx/alb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9f

    .line 7
    .line 8
    new-instance v2, Lx/rg$d;

    .line 9
    .line 10
    iget-object v3, v0, Lx/alb;->x:Lx/glb;

    .line 11
    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    new-instance v4, Lx/rg$h;

    .line 17
    .line 18
    iget-object v5, v3, Lx/glb;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, Lx/glb;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, Lx/glb;->z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v3, Lx/glb;->A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v3, Lx/glb;->B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v3, Lx/glb;->C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v3, Lx/glb;->D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v11}, Lx/rg$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :goto_23
    iget-object v4, v0, Lx/alb;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lx/alb;->z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lx/alb;->A:[Lx/hlb;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_48

    .line 49
    .line 50
    move v8, v7

    .line 51
    :goto_32
    array-length v9, v1

    .line 52
    if-ge v8, v9, :cond_48

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    if-eqz v9, :cond_45

    .line 57
    .line 58
    new-instance v10, Lx/rg$i;

    .line 59
    .line 60
    iget-object v11, v9, Lx/hlb;->y:Ljava/lang/String;

    .line 61
    .line 62
    iget v9, v9, Lx/hlb;->x:I

    .line 63
    .line 64
    invoke-direct {v10, v11, v9}, Lx/rg$i;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    iget-object v1, v0, Lx/alb;->B:[Lx/clb;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_6d

    .line 82
    .line 83
    move v9, v8

    .line 84
    :goto_53
    array-length v10, v1

    .line 85
    if-ge v9, v10, :cond_6d

    .line 86
    .line 87
    aget-object v10, v1, v9

    .line 88
    .line 89
    if-eqz v10, :cond_6a

    .line 90
    .line 91
    new-instance v11, Lx/rg$f;

    .line 92
    .line 93
    iget v12, v10, Lx/clb;->x:I

    .line 94
    .line 95
    iget-object v13, v10, Lx/clb;->y:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v10, Lx/clb;->z:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v10, Lx/clb;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v11, v13, v12, v14, v10}, Lx/rg$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    iget-object v1, v0, Lx/alb;->C:[Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v0, v0, Lx/alb;->D:[Lx/xkb;

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_9a

    .line 132
    .line 133
    :goto_84
    array-length v10, v0

    .line 134
    if-ge v8, v10, :cond_9a

    .line 135
    .line 136
    aget-object v10, v0, v8

    .line 137
    .line 138
    if-eqz v10, :cond_97

    .line 139
    .line 140
    new-instance v11, Lx/rg$a;

    .line 141
    .line 142
    iget v12, v10, Lx/xkb;->x:I

    .line 143
    .line 144
    iget-object v10, v10, Lx/xkb;->y:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v11, v10, v12}, Lx/rg$a;-><init>([Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    move-object v8, v1

    .line 156
    invoke-direct/range {v2 .. v9}, Lx/rg$d;-><init>(Lx/rg$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9f
    return-object v1
.end method

.method public final j()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->A:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()[Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->B:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lx/rg$g;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/fea;->a:Lx/ylb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ylb;->I:Lx/elb;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$g;

    .line 8
    .line 9
    iget-wide v2, v0, Lx/elb;->x:D

    .line 10
    .line 11
    iget-wide v4, v0, Lx/elb;->y:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lx/rg$g;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
