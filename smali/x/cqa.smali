###### Class x.cqa (x.cqa)
.class public final Lx/cqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fh;


# instance fields
.field public final a:Lx/ycb;


# direct methods
.method public constructor <init>(Lx/ycb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cqa;->a:Lx/ycb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/rg$c;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->I:Lx/br9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Lx/rg$c;

    .line 10
    .line 11
    iget-object v3, v0, Lx/br9;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lx/br9;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lx/br9;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lx/br9;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lx/br9;->B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lx/br9;->C:Lx/vi9;

    .line 22
    .line 23
    if-nez v8, :cond_1a

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v9, Lx/rg$b;

    .line 28
    .line 29
    iget-object v8, v8, Lx/vi9;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v9, v8}, Lx/rg$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v9

    .line 35
    :goto_22
    iget-object v0, v0, Lx/br9;->D:Lx/vi9;

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    :goto_26
    move-object v9, v1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v1, Lx/rg$b;

    .line 42
    .line 43
    iget-object v0, v0, Lx/vi9;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lx/rg$b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_26

    .line 49
    :goto_30
    invoke-direct/range {v2 .. v9}, Lx/rg$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/rg$b;Lx/rg$b;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lx/rg$i;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->D:Lx/vva;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$i;

    .line 8
    .line 9
    iget-object v2, v0, Lx/vva;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lx/vva;->x:I

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
    iget-object v1, v0, Lx/cqa;->a:Lx/ycb;

    .line 4
    .line 5
    iget-object v1, v1, Lx/ycb;->K:Lx/c7a;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v2, Lx/rg$e;

    .line 12
    .line 13
    iget-object v3, v1, Lx/c7a;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lx/c7a;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lx/c7a;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lx/c7a;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lx/c7a;->B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, Lx/c7a;->C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lx/c7a;->D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, Lx/c7a;->E:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Lx/c7a;->F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, Lx/c7a;->G:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v1, Lx/c7a;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, Lx/c7a;->I:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lx/c7a;->J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lx/c7a;->K:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lx/rg$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final e()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ycb;->B:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v1, :cond_37

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
    iget-object v6, v0, Lx/ycb;->B:[Landroid/graphics/Point;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v1, v7, :cond_31

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget v0, v0, Lx/ycb;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public final getEmail()Lx/rg$f;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->C:Lx/oea;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v1, Lx/rg$f;

    .line 8
    .line 9
    iget v2, v0, Lx/oea;->x:I

    .line 10
    .line 11
    iget-object v3, v0, Lx/oea;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lx/oea;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lx/oea;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v4, v0}, Lx/rg$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget v0, v0, Lx/ycb;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final getUrl()Lx/rg$k;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->G:Lx/q5b;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$k;

    .line 8
    .line 9
    iget-object v2, v0, Lx/q5b;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q5b;->y:Ljava/lang/String;

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
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->F:Lx/fab;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v1, Lx/rg$l;

    .line 8
    .line 9
    iget-object v2, v0, Lx/fab;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lx/fab;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lx/fab;->z:I

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
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->E:Lx/m1b;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$j;

    .line 8
    .line 9
    iget-object v2, v0, Lx/m1b;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lx/m1b;->y:Ljava/lang/String;

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
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->J:Lx/jz9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Lx/rg$d;

    .line 10
    .line 11
    iget-object v3, v0, Lx/jz9;->x:Lx/tpa;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    new-instance v4, Lx/rg$h;

    .line 18
    .line 19
    iget-object v5, v3, Lx/tpa;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, Lx/tpa;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v3, Lx/tpa;->z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v3, Lx/tpa;->A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, Lx/tpa;->B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v3, Lx/tpa;->C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v3, Lx/tpa;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, Lx/rg$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_24
    iget-object v4, v0, Lx/jz9;->y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lx/jz9;->z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lx/jz9;->A:[Lx/vva;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v1, :cond_49

    .line 50
    .line 51
    move v8, v7

    .line 52
    :goto_33
    array-length v9, v1

    .line 53
    if-ge v8, v9, :cond_49

    .line 54
    .line 55
    aget-object v9, v1, v8

    .line 56
    .line 57
    if-eqz v9, :cond_46

    .line 58
    .line 59
    new-instance v10, Lx/rg$i;

    .line 60
    .line 61
    iget-object v11, v9, Lx/vva;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, v9, Lx/vva;->x:I

    .line 64
    .line 65
    invoke-direct {v10, v11, v9}, Lx/rg$i;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    iget-object v1, v0, Lx/jz9;->B:[Lx/oea;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_6e

    .line 83
    .line 84
    move v9, v8

    .line 85
    :goto_54
    array-length v10, v1

    .line 86
    if-ge v9, v10, :cond_6e

    .line 87
    .line 88
    aget-object v10, v1, v9

    .line 89
    .line 90
    if-eqz v10, :cond_6b

    .line 91
    .line 92
    new-instance v11, Lx/rg$f;

    .line 93
    .line 94
    iget v12, v10, Lx/oea;->x:I

    .line 95
    .line 96
    iget-object v13, v10, Lx/oea;->y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v10, Lx/oea;->z:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v10, Lx/oea;->A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v11, v13, v12, v14, v10}, Lx/rg$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    iget-object v1, v0, Lx/jz9;->C:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_77

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v0, v0, Lx/jz9;->D:[Lx/i29;

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_9b

    .line 133
    .line 134
    :goto_85
    array-length v10, v0

    .line 135
    if-ge v8, v10, :cond_9b

    .line 136
    .line 137
    aget-object v10, v0, v8

    .line 138
    .line 139
    if-eqz v10, :cond_98

    .line 140
    .line 141
    new-instance v11, Lx/rg$a;

    .line 142
    .line 143
    iget v12, v10, Lx/i29;->x:I

    .line 144
    .line 145
    iget-object v10, v10, Lx/i29;->y:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v11, v10, v12}, Lx/rg$a;-><init>([Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_85

    .line 156
    :cond_9b
    move-object v8, v1

    .line 157
    invoke-direct/range {v2 .. v9}, Lx/rg$d;-><init>(Lx/rg$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public final j()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->L:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()[Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->B:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lx/rg$g;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/cqa;->a:Lx/ycb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ycb;->H:Lx/pka;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lx/rg$g;

    .line 8
    .line 9
    iget-wide v2, v0, Lx/pka;->x:D

    .line 10
    .line 11
    iget-wide v4, v0, Lx/pka;->y:D

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
