###### Class x.v91 (x.v91)
.class public final Lx/v91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v91$a;
    }
.end annotation


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lx/zs1;

.field public e:I

.field public f:I

.field public g:[Lx/yb;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lx/nm;

.field public n:[Lx/qe2;

.field public o:I

.field public p:Lx/yb;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lx/v91;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lx/v91;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lx/v91;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lx/v91;->e:I

    .line 16
    .line 17
    iput v2, p0, Lx/v91;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lx/v91;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Lx/v91;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lx/v91;->j:I

    .line 27
    .line 28
    iput v1, p0, Lx/v91;->k:I

    .line 29
    .line 30
    iput v2, p0, Lx/v91;->l:I

    .line 31
    .line 32
    new-array v0, v0, [Lx/qe2;

    .line 33
    .line 34
    iput-object v0, p0, Lx/v91;->n:[Lx/qe2;

    .line 35
    .line 36
    iput v1, p0, Lx/v91;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Lx/yb;

    .line 39
    .line 40
    iput-object v0, p0, Lx/v91;->g:[Lx/yb;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/v91;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/nm;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lx/es1;

    .line 51
    .line 52
    invoke-direct {v3}, Lx/es1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lx/nm;->x:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lx/es1;

    .line 58
    .line 59
    invoke-direct {v3}, Lx/es1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lx/nm;->y:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v2, v2, [Lx/qe2;

    .line 65
    .line 66
    iput-object v2, v0, Lx/nm;->z:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lx/v91;->m:Lx/nm;

    .line 69
    .line 70
    new-instance v2, Lx/zs1;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lx/yb;-><init>(Lx/nm;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x80

    .line 76
    .line 77
    new-array v4, v3, [Lx/qe2;

    .line 78
    .line 79
    iput-object v4, v2, Lx/zs1;->f:[Lx/qe2;

    .line 80
    .line 81
    new-array v3, v3, [Lx/qe2;

    .line 82
    .line 83
    iput-object v3, v2, Lx/zs1;->g:[Lx/qe2;

    .line 84
    .line 85
    iput v1, v2, Lx/zs1;->h:I

    .line 86
    .line 87
    new-instance v1, Lx/zs1$b;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lx/zs1$b;-><init>(Lx/zs1;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lx/zs1;->i:Lx/zs1$b;

    .line 93
    .line 94
    iput-object v2, p0, Lx/v91;->d:Lx/zs1;

    .line 95
    .line 96
    new-instance v1, Lx/yb;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lx/yb;-><init>(Lx/nm;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lx/v91;->p:Lx/yb;

    .line 102
    .line 103
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p0, Lx/yw;

    .line 2
    .line 3
    iget-object p0, p0, Lx/yw;->i:Lx/qe2;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Lx/qe2;->B:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lx/qe2$a;)Lx/qe2;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/v91;->m:Lx/nm;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nm;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/es1;

    .line 6
    .line 7
    iget v1, v0, Lx/es1;->x:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_18

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lx/es1;->y:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    iput v1, v0, Lx/es1;->x:I

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_18
    check-cast v2, Lx/qe2;

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    new-instance v2, Lx/qe2;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lx/qe2;-><init>(Lx/qe2$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lx/qe2;->F:Lx/qe2$a;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {v2}, Lx/qe2;->c()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lx/qe2;->F:Lx/qe2$a;

    .line 41
    .line 42
    :goto_29
    iget p1, p0, Lx/v91;->o:I

    .line 43
    .line 44
    iget v0, p0, Lx/v91;->a:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_3d

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p0, Lx/v91;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lx/v91;->n:[Lx/qe2;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lx/qe2;

    .line 59
    .line 60
    iput-object p1, p0, Lx/v91;->n:[Lx/qe2;

    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lx/v91;->n:[Lx/qe2;

    .line 63
    .line 64
    iget v0, p0, Lx/v91;->o:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lx/v91;->o:I

    .line 69
    .line 70
    aput-object v2, p1, v0

    .line 71
    .line 72
    return-object v2
.end method

.method public final b(Lx/qe2;Lx/qe2;IFLx/qe2;Lx/qe2;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lx/v91;->l()Lx/yb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_1b

    .line 8
    .line 9
    iget-object p3, v0, Lx/yb;->d:Lx/yb$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8f

    .line 27
    .line 28
    :cond_1b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_41

    .line 35
    .line 36
    iget-object p4, v0, Lx/yb;->d:Lx/yb$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_3b

    .line 57
    .line 58
    if-lez p7, :cond_8f

    .line 59
    .line 60
    :cond_3b
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lx/yb;->b:F

    .line 64
    .line 65
    goto :goto_8f

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_54

    .line 70
    .line 71
    iget-object p4, v0, Lx/yb;->d:Lx/yb$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lx/yb;->b:F

    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_67

    .line 88
    .line 89
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lx/yb;->b:F

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    iget-object v2, v0, Lx/yb;->d:Lx/yb$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_87

    .line 133
    .line 134
    if-lez p7, :cond_8f

    .line 135
    .line 136
    :cond_87
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lx/yb;->b:F

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lx/yb;->b(Lx/v91;I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Lx/v91;->c(Lx/yb;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lx/yb;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/v91;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lx/v91;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_13

    .line 12
    .line 13
    iget v2, v0, Lx/v91;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lx/v91;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lx/v91;->o()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v2, v1, Lx/yb;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1af

    .line 26
    .line 27
    iget-object v2, v1, Lx/yb;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Lx/v91;->g:[Lx/yb;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_7d

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-nez v5, :cond_6d

    .line 38
    .line 39
    iget-object v7, v1, Lx/yb;->d:Lx/yb$a;

    .line 40
    .line 41
    invoke-interface {v7}, Lx/yb$a;->g()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2d
    if-ge v8, v7, :cond_44

    .line 47
    .line 48
    iget-object v9, v1, Lx/yb;->d:Lx/yb$a;

    .line 49
    .line 50
    invoke-interface {v9, v8}, Lx/yb$a;->c(I)Lx/qe2;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lx/qe2;->z:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3e

    .line 57
    .line 58
    iget-boolean v10, v9, Lx/qe2;->C:Z

    .line 59
    .line 60
    if-nez v10, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_6b

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4b
    if-ge v8, v7, :cond_67

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lx/qe2;

    .line 83
    .line 84
    iget-boolean v10, v9, Lx/qe2;->C:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lx/yb;->h(Lx/v91;Lx/qe2;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    iget-object v10, v0, Lx/v91;->g:[Lx/yb;

    .line 93
    .line 94
    iget v9, v9, Lx/qe2;->z:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lx/yb;->i(Lx/v91;Lx/yb;Z)V

    .line 99
    .line 100
    .line 101
    :goto_64
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_24

    .line 108
    :cond_6b
    move v5, v3

    .line 109
    goto :goto_24

    .line 110
    :cond_6d
    iget-object v2, v1, Lx/yb;->a:Lx/qe2;

    .line 111
    .line 112
    if-eqz v2, :cond_7d

    .line 113
    .line 114
    iget-object v2, v1, Lx/yb;->d:Lx/yb$a;

    .line 115
    .line 116
    invoke-interface {v2}, Lx/yb$a;->g()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7d

    .line 121
    .line 122
    iput-boolean v3, v1, Lx/yb;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lx/v91;->b:Z

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v1}, Lx/yb;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_85

    .line 131
    .line 132
    goto/16 :goto_1b5

    .line 133
    .line 134
    :cond_85
    iget v2, v1, Lx/yb;->b:F

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 138
    .line 139
    if-gez v7, :cond_96

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lx/yb;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lx/yb;->d:Lx/yb$a;

    .line 147
    .line 148
    invoke-interface {v2}, Lx/yb$a;->d()V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v2, v1, Lx/yb;->d:Lx/yb$a;

    .line 152
    .line 153
    invoke-interface {v2}, Lx/yb$a;->g()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move v11, v5

    .line 159
    move v13, v11

    .line 160
    move-object v9, v7

    .line 161
    move-object v10, v9

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_a4
    sget-object v15, Lx/qe2$a;->x:Lx/qe2$a;

    .line 166
    .line 167
    if-ge v8, v2, :cond_fe

    .line 168
    .line 169
    iget-object v4, v1, Lx/yb;->d:Lx/yb$a;

    .line 170
    .line 171
    invoke-interface {v4, v8}, Lx/yb$a;->h(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    iget-object v5, v1, Lx/yb;->d:Lx/yb$a;

    .line 178
    .line 179
    invoke-interface {v5, v8}, Lx/yb$a;->c(I)Lx/qe2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v5, Lx/qe2;->F:Lx/qe2$a;

    .line 184
    .line 185
    if-ne v6, v15, :cond_d6

    .line 186
    .line 187
    if-nez v9, :cond_c5

    .line 188
    .line 189
    iget v6, v5, Lx/qe2;->I:I

    .line 190
    .line 191
    if-gt v6, v3, :cond_c1

    .line 192
    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    const/4 v12, 0x0

    .line 195
    :goto_c2
    move v11, v4

    .line 196
    move-object v9, v5

    .line 197
    goto :goto_f8

    .line 198
    :cond_c5
    cmpl-float v6, v11, v4

    .line 199
    .line 200
    if-lez v6, :cond_ce

    .line 201
    .line 202
    iget v6, v5, Lx/qe2;->I:I

    .line 203
    .line 204
    if-gt v6, v3, :cond_c1

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    if-nez v12, :cond_f8

    .line 208
    .line 209
    iget v6, v5, Lx/qe2;->I:I

    .line 210
    .line 211
    if-gt v6, v3, :cond_f8

    .line 212
    .line 213
    :goto_d4
    move v12, v3

    .line 214
    goto :goto_c2

    .line 215
    :cond_d6
    if-nez v9, :cond_f8

    .line 216
    .line 217
    cmpg-float v6, v4, v16

    .line 218
    .line 219
    if-gez v6, :cond_f8

    .line 220
    .line 221
    if-nez v10, :cond_e7

    .line 222
    .line 223
    iget v6, v5, Lx/qe2;->I:I

    .line 224
    .line 225
    if-gt v6, v3, :cond_e3

    .line 226
    .line 227
    goto :goto_f6

    .line 228
    :cond_e3
    const/4 v14, 0x0

    .line 229
    :goto_e4
    move v13, v4

    .line 230
    move-object v10, v5

    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    cmpl-float v6, v13, v4

    .line 233
    .line 234
    if-lez v6, :cond_f0

    .line 235
    .line 236
    iget v6, v5, Lx/qe2;->I:I

    .line 237
    .line 238
    if-gt v6, v3, :cond_e3

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    if-nez v14, :cond_f8

    .line 242
    .line 243
    iget v6, v5, Lx/qe2;->I:I

    .line 244
    .line 245
    if-gt v6, v3, :cond_f8

    .line 246
    .line 247
    :goto_f6
    move v14, v3

    .line 248
    goto :goto_e4

    .line 249
    :cond_f8
    :goto_f8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    goto :goto_a4

    .line 255
    :cond_fe
    move/from16 v16, v5

    .line 256
    .line 257
    if-eqz v9, :cond_103

    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v9, v10

    .line 261
    :goto_104
    if-nez v9, :cond_108

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-virtual {v1, v9}, Lx/yb;->g(Lx/qe2;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_10c
    iget-object v4, v1, Lx/yb;->d:Lx/yb$a;

    .line 270
    .line 271
    invoke-interface {v4}, Lx/yb$a;->g()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_116

    .line 276
    .line 277
    iput-boolean v3, v1, Lx/yb;->e:Z

    .line 278
    .line 279
    :cond_116
    if-eqz v2, :cond_19e

    .line 280
    .line 281
    iget v2, v0, Lx/v91;->j:I

    .line 282
    .line 283
    add-int/2addr v2, v3

    .line 284
    iget v4, v0, Lx/v91;->f:I

    .line 285
    .line 286
    if-lt v2, v4, :cond_122

    .line 287
    .line 288
    invoke-virtual {v0}, Lx/v91;->o()V

    .line 289
    .line 290
    .line 291
    :cond_122
    sget-object v2, Lx/qe2$a;->y:Lx/qe2$a;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lx/v91;->a(Lx/qe2$a;)Lx/qe2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v4, v0, Lx/v91;->c:I

    .line 298
    .line 299
    add-int/2addr v4, v3

    .line 300
    iput v4, v0, Lx/v91;->c:I

    .line 301
    .line 302
    iget v5, v0, Lx/v91;->j:I

    .line 303
    .line 304
    add-int/2addr v5, v3

    .line 305
    iput v5, v0, Lx/v91;->j:I

    .line 306
    .line 307
    iput v4, v2, Lx/qe2;->y:I

    .line 308
    .line 309
    iget-object v5, v0, Lx/v91;->m:Lx/nm;

    .line 310
    .line 311
    iget-object v6, v5, Lx/nm;->z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, [Lx/qe2;

    .line 314
    .line 315
    aput-object v2, v6, v4

    .line 316
    .line 317
    iput-object v2, v1, Lx/yb;->a:Lx/qe2;

    .line 318
    .line 319
    iget v4, v0, Lx/v91;->k:I

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p1}, Lx/v91;->h(Lx/yb;)V

    .line 322
    .line 323
    .line 324
    iget v6, v0, Lx/v91;->k:I

    .line 325
    .line 326
    add-int/2addr v4, v3

    .line 327
    if-ne v6, v4, :cond_19e

    .line 328
    .line 329
    iget-object v4, v0, Lx/v91;->p:Lx/yb;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v7, v4, Lx/yb;->a:Lx/qe2;

    .line 335
    .line 336
    iget-object v6, v4, Lx/yb;->d:Lx/yb$a;

    .line 337
    .line 338
    invoke-interface {v6}, Lx/yb$a;->clear()V

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_155
    iget-object v8, v1, Lx/yb;->d:Lx/yb$a;

    .line 343
    .line 344
    invoke-interface {v8}, Lx/yb$a;->g()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ge v6, v8, :cond_171

    .line 349
    .line 350
    iget-object v8, v1, Lx/yb;->d:Lx/yb$a;

    .line 351
    .line 352
    invoke-interface {v8, v6}, Lx/yb$a;->c(I)Lx/qe2;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, v1, Lx/yb;->d:Lx/yb$a;

    .line 357
    .line 358
    invoke-interface {v9, v6}, Lx/yb$a;->h(I)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget-object v10, v4, Lx/yb;->d:Lx/yb$a;

    .line 363
    .line 364
    invoke-interface {v10, v8, v9, v3}, Lx/yb$a;->i(Lx/qe2;FZ)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_155

    .line 370
    :cond_171
    iget-object v4, v0, Lx/v91;->p:Lx/yb;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lx/v91;->r(Lx/v91$a;)V

    .line 373
    .line 374
    .line 375
    iget v4, v2, Lx/qe2;->z:I

    .line 376
    .line 377
    const/4 v6, -0x1

    .line 378
    if-ne v4, v6, :cond_19f

    .line 379
    .line 380
    iget-object v4, v1, Lx/yb;->a:Lx/qe2;

    .line 381
    .line 382
    if-ne v4, v2, :cond_188

    .line 383
    .line 384
    invoke-virtual {v1, v7, v2}, Lx/yb;->f([ZLx/qe2;)Lx/qe2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_188

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lx/yb;->g(Lx/qe2;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-boolean v2, v1, Lx/yb;->e:Z

    .line 394
    .line 395
    if-nez v2, :cond_191

    .line 396
    .line 397
    iget-object v2, v1, Lx/yb;->a:Lx/qe2;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Lx/qe2;->e(Lx/v91;Lx/yb;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    iget-object v2, v5, Lx/nm;->x:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lx/es1;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lx/es1;->a(Lx/yb;)V

    .line 407
    .line 408
    .line 409
    iget v2, v0, Lx/v91;->k:I

    .line 410
    .line 411
    sub-int/2addr v2, v3

    .line 412
    iput v2, v0, Lx/v91;->k:I

    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v3, 0x0

    .line 416
    :cond_19f
    :goto_19f
    iget-object v2, v1, Lx/yb;->a:Lx/qe2;

    .line 417
    .line 418
    if-eqz v2, :cond_1b5

    .line 419
    .line 420
    iget-object v2, v2, Lx/qe2;->F:Lx/qe2$a;

    .line 421
    .line 422
    if-eq v2, v15, :cond_1ad

    .line 423
    .line 424
    iget v2, v1, Lx/yb;->b:F

    .line 425
    .line 426
    cmpg-float v2, v2, v16

    .line 427
    .line 428
    if-ltz v2, :cond_1b5

    .line 429
    .line 430
    :cond_1ad
    move v4, v3

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v4, 0x0

    .line 433
    :goto_1b0
    if-nez v4, :cond_1b5

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p1}, Lx/v91;->h(Lx/yb;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    return-void
.end method

.method public final d(Lx/qe2;I)V
    .registers 7

    .line 1
    iget v0, p1, Lx/qe2;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1c

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lx/qe2;->d(Lx/v91;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget p2, p0, Lx/v91;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_1b

    .line 16
    .line 17
    iget-object p2, p0, Lx/v91;->m:Lx/nm;

    .line 18
    .line 19
    iget-object p2, p2, Lx/nm;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lx/qe2;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    if-eq v0, v2, :cond_58

    .line 30
    .line 31
    iget-object v3, p0, Lx/v91;->g:[Lx/yb;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lx/yb;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lx/yb;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v3, v0, Lx/yb;->d:Lx/yb$a;

    .line 44
    .line 45
    invoke-interface {v3}, Lx/yb$a;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    iput-boolean v1, v0, Lx/yb;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lx/yb;->b:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lx/v91;->l()Lx/yb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4a

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lx/yb;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Lx/yb;->d:Lx/yb$a;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lx/yb;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Lx/yb;->d:Lx/yb$a;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, v0}, Lx/v91;->c(Lx/yb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0}, Lx/v91;->l()Lx/yb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lx/yb;->a:Lx/qe2;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lx/qe2;->B:F

    .line 97
    .line 98
    iput p2, v0, Lx/yb;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Lx/yb;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lx/v91;->c(Lx/yb;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Lx/qe2;Lx/qe2;II)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, p2, Lx/qe2;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget v1, p1, Lx/qe2;->z:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_15

    .line 13
    .line 14
    iget p2, p2, Lx/qe2;->B:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lx/qe2;->d(Lx/v91;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx/v91;->l()Lx/yb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_24

    .line 28
    .line 29
    if-gez p3, :cond_21

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lx/yb;->b:F

    .line 36
    .line 37
    :cond_24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_35

    .line 42
    .line 43
    iget-object v2, v1, Lx/yb;->d:Lx/yb$a;

    .line 44
    .line 45
    invoke-interface {v2, p1, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lx/yb;->d:Lx/yb$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget-object v2, v1, Lx/yb;->d:Lx/yb$a;

    .line 55
    .line 56
    invoke-interface {v2, p1, p3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lx/yb;->d:Lx/yb$a;

    .line 60
    .line 61
    invoke-interface {p1, p2, v3}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-eq p4, v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lx/yb;->b(Lx/v91;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Lx/v91;->c(Lx/yb;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lx/qe2;Lx/qe2;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/v91;->l()Lx/yb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/v91;->m()Lx/qe2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lx/qe2;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lx/yb;->c(Lx/qe2;Lx/qe2;Lx/qe2;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_26

    .line 18
    .line 19
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lx/yb$a;->a(Lx/qe2;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lx/v91;->j(I)Lx/qe2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lx/yb;->d:Lx/yb$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lx/v91;->c(Lx/yb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lx/qe2;Lx/qe2;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/v91;->l()Lx/yb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/v91;->m()Lx/qe2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lx/qe2;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lx/yb;->d(Lx/qe2;Lx/qe2;Lx/qe2;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_26

    .line 18
    .line 19
    iget-object p1, v0, Lx/yb;->d:Lx/yb$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lx/yb$a;->a(Lx/qe2;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lx/v91;->j(I)Lx/qe2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lx/yb;->d:Lx/yb$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lx/yb$a;->b(Lx/qe2;F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lx/v91;->c(Lx/yb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lx/yb;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lx/yb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p1, Lx/yb;->a:Lx/qe2;

    .line 6
    .line 7
    iget p1, p1, Lx/yb;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lx/qe2;->d(Lx/v91;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Lx/v91;->g:[Lx/yb;

    .line 14
    .line 15
    iget v1, p0, Lx/v91;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lx/yb;->a:Lx/qe2;

    .line 20
    .line 21
    iput v1, v0, Lx/qe2;->z:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lx/v91;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lx/qe2;->e(Lx/v91;Lx/yb;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-boolean p1, p0, Lx/v91;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_81

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_23
    iget v1, p0, Lx/v91;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_7f

    .line 39
    .line 40
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_7c

    .line 58
    .line 59
    iget-boolean v2, v1, Lx/yb;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_7c

    .line 62
    .line 63
    iget-object v2, v1, Lx/yb;->a:Lx/qe2;

    .line 64
    .line 65
    iget v3, v1, Lx/yb;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lx/qe2;->d(Lx/v91;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lx/v91;->m:Lx/nm;

    .line 71
    .line 72
    iget-object v2, v2, Lx/nm;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lx/es1;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lx/es1;->a(Lx/yb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_56
    iget v4, p0, Lx/v91;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_70

    .line 90
    .line 91
    iget-object v3, p0, Lx/v91;->g:[Lx/yb;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lx/yb;->a:Lx/qe2;

    .line 100
    .line 101
    iget v5, v3, Lx/qe2;->z:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_6a

    .line 104
    .line 105
    iput v4, v3, Lx/qe2;->z:I

    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_56

    .line 113
    :cond_70
    if-ge v3, v4, :cond_76

    .line 114
    .line 115
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_76
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lx/v91;->k:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iput-boolean p1, p0, Lx/v91;->b:Z

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lx/v91;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lx/yb;->a:Lx/qe2;

    .line 11
    .line 12
    iget v1, v1, Lx/yb;->b:F

    .line 13
    .line 14
    iput v1, v2, Lx/qe2;->B:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public final j(I)Lx/qe2;
    .registers 6

    .line 1
    iget v0, p0, Lx/v91;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lx/v91;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/v91;->o()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/qe2$a;->z:Lx/qe2$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/v91;->a(Lx/qe2$a;)Lx/qe2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lx/qe2;->E:[F

    .line 19
    .line 20
    iget v2, p0, Lx/v91;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lx/v91;->c:I

    .line 25
    .line 26
    iget v3, p0, Lx/v91;->j:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p0, Lx/v91;->j:I

    .line 31
    .line 32
    iput v2, v0, Lx/qe2;->y:I

    .line 33
    .line 34
    iput p1, v0, Lx/qe2;->A:I

    .line 35
    .line 36
    iget-object p1, p0, Lx/v91;->m:Lx/nm;

    .line 37
    .line 38
    iget-object p1, p1, Lx/nm;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Lx/qe2;

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    iget-object p1, p0, Lx/v91;->d:Lx/zs1;

    .line 45
    .line 46
    iget-object v2, p1, Lx/zs1;->i:Lx/zs1$b;

    .line 47
    .line 48
    iput-object v0, v2, Lx/zs1$b;->a:Lx/qe2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lx/qe2;->A:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lx/zs1;->j(Lx/qe2;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lx/qe2;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_50

    .line 4
    :cond_3
    iget v0, p0, Lx/v91;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lx/v91;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/v91;->o()V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v0, p1, Lx/yw;

    .line 16
    .line 17
    if-eqz v0, :cond_50

    .line 18
    .line 19
    check-cast p1, Lx/yw;

    .line 20
    .line 21
    iget-object v0, p1, Lx/yw;->i:Lx/qe2;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/yw;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lx/yw;->i:Lx/qe2;

    .line 29
    .line 30
    :cond_1d
    iget p1, v0, Lx/qe2;->y:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iget-object v2, p0, Lx/v91;->m:Lx/nm;

    .line 34
    .line 35
    if-eq p1, v1, :cond_32

    .line 36
    .line 37
    iget v3, p0, Lx/v91;->c:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_32

    .line 40
    .line 41
    iget-object v3, v2, Lx/nm;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Lx/qe2;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :goto_32
    if-eq p1, v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/qe2;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p1, p0, Lx/v91;->c:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lx/v91;->c:I

    .line 61
    .line 62
    iget v1, p0, Lx/v91;->j:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lx/v91;->j:I

    .line 67
    .line 68
    iput p1, v0, Lx/qe2;->y:I

    .line 69
    .line 70
    sget-object v1, Lx/qe2$a;->x:Lx/qe2$a;

    .line 71
    .line 72
    iput-object v1, v0, Lx/qe2;->F:Lx/qe2$a;

    .line 73
    .line 74
    iget-object v1, v2, Lx/nm;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Lx/qe2;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final l()Lx/yb;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/v91;->m:Lx/nm;

    .line 2
    .line 3
    iget-object v1, v0, Lx/nm;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/es1;

    .line 6
    .line 7
    iget v2, v1, Lx/es1;->x:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_18

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, Lx/es1;->y:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v4, v2

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    iput v2, v1, Lx/es1;->x:I

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v3

    .line 26
    :goto_19
    check-cast v5, Lx/yb;

    .line 27
    .line 28
    if-nez v5, :cond_23

    .line 29
    .line 30
    new-instance v5, Lx/yb;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lx/yb;-><init>(Lx/nm;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iput-object v3, v5, Lx/yb;->a:Lx/qe2;

    .line 37
    .line 38
    iget-object v0, v5, Lx/yb;->d:Lx/yb$a;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/yb$a;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lx/yb;->b:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, Lx/yb;->e:Z

    .line 48
    .line 49
    :goto_30
    return-object v5
.end method

.method public final m()Lx/qe2;
    .registers 4

    .line 1
    iget v0, p0, Lx/v91;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lx/v91;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/v91;->o()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/qe2$a;->y:Lx/qe2$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/v91;->a(Lx/qe2$a;)Lx/qe2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lx/v91;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lx/v91;->c:I

    .line 23
    .line 24
    iget v2, p0, Lx/v91;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lx/v91;->j:I

    .line 29
    .line 30
    iput v1, v0, Lx/qe2;->y:I

    .line 31
    .line 32
    iget-object v2, p0, Lx/v91;->m:Lx/nm;

    .line 33
    .line 34
    iget-object v2, v2, Lx/nm;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Lx/qe2;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lx/v91;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/v91;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lx/yb;

    .line 14
    .line 15
    iput-object v0, p0, Lx/v91;->g:[Lx/yb;

    .line 16
    .line 17
    iget-object v0, p0, Lx/v91;->m:Lx/nm;

    .line 18
    .line 19
    iget-object v1, v0, Lx/nm;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lx/qe2;

    .line 22
    .line 23
    iget v2, p0, Lx/v91;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lx/qe2;

    .line 30
    .line 31
    iput-object v1, v0, Lx/nm;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lx/v91;->e:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lx/v91;->i:[Z

    .line 38
    .line 39
    iput v0, p0, Lx/v91;->f:I

    .line 40
    .line 41
    iput v0, p0, Lx/v91;->l:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/v91;->d:Lx/zs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zs1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/v91;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lx/v91;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v2, p0, Lx/v91;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Lx/v91;->g:[Lx/yb;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lx/yb;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx/v91;->q(Lx/zs1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-virtual {p0}, Lx/v91;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lx/v91;->q(Lx/zs1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lx/zs1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Lx/v91;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_b8

    .line 7
    .line 8
    iget-object v3, v0, Lx/v91;->g:[Lx/yb;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lx/yb;->a:Lx/qe2;

    .line 13
    .line 14
    iget-object v4, v4, Lx/qe2;->F:Lx/qe2$a;

    .line 15
    .line 16
    sget-object v5, Lx/qe2$a;->x:Lx/qe2$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_15

    .line 19
    .line 20
    goto/16 :goto_b4

    .line 21
    .line 22
    :cond_15
    iget v3, v3, Lx/yb;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_b4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_b8

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_29
    iget v13, v0, Lx/v91;->k:I

    .line 43
    .line 44
    if-ge v9, v13, :cond_88

    .line 45
    .line 46
    iget-object v13, v0, Lx/v91;->g:[Lx/yb;

    .line 47
    .line 48
    aget-object v13, v13, v9

    .line 49
    .line 50
    iget-object v14, v13, Lx/yb;->a:Lx/qe2;

    .line 51
    .line 52
    iget-object v14, v14, Lx/qe2;->F:Lx/qe2$a;

    .line 53
    .line 54
    if-ne v14, v5, :cond_38

    .line 55
    .line 56
    goto :goto_80

    .line 57
    :cond_38
    iget-boolean v14, v13, Lx/yb;->e:Z

    .line 58
    .line 59
    if-eqz v14, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    iget v14, v13, Lx/yb;->b:F

    .line 63
    .line 64
    cmpg-float v14, v14, v4

    .line 65
    .line 66
    if-gez v14, :cond_80

    .line 67
    .line 68
    iget-object v14, v13, Lx/yb;->d:Lx/yb$a;

    .line 69
    .line 70
    invoke-interface {v14}, Lx/yb$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_4a
    if-ge v15, v14, :cond_80

    .line 76
    .line 77
    iget-object v1, v13, Lx/yb;->d:Lx/yb$a;

    .line 78
    .line 79
    invoke-interface {v1, v15}, Lx/yb$a;->c(I)Lx/qe2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    iget-object v4, v13, Lx/yb;->d:Lx/yb$a;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Lx/yb$a;->a(Lx/qe2;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v17, v4, v16

    .line 92
    .line 93
    if-gtz v17, :cond_5f

    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    const/4 v6, 0x0

    .line 97
    :goto_60
    const/16 v7, 0x9

    .line 98
    .line 99
    if-ge v6, v7, :cond_7a

    .line 100
    .line 101
    iget-object v7, v1, Lx/qe2;->D:[F

    .line 102
    .line 103
    aget v7, v7, v6

    .line 104
    .line 105
    div-float/2addr v7, v4

    .line 106
    cmpg-float v18, v7, v8

    .line 107
    .line 108
    if-gez v18, :cond_6f

    .line 109
    .line 110
    if-eq v6, v12, :cond_71

    .line 111
    .line 112
    :cond_6f
    if-le v6, v12, :cond_77

    .line 113
    .line 114
    :cond_71
    iget v8, v1, Lx/qe2;->y:I

    .line 115
    .line 116
    move v12, v6

    .line 117
    move v11, v8

    .line 118
    move v10, v9

    .line 119
    move v8, v7

    .line 120
    :cond_77
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move/from16 v4, v16

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_4a

    .line 129
    :cond_80
    :goto_80
    move/from16 v16, v4

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move/from16 v4, v16

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_29

    .line 137
    :cond_88
    move/from16 v16, v4

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    if-eq v10, v1, :cond_a8

    .line 141
    .line 142
    iget-object v4, v0, Lx/v91;->g:[Lx/yb;

    .line 143
    .line 144
    aget-object v4, v4, v10

    .line 145
    .line 146
    iget-object v6, v4, Lx/yb;->a:Lx/qe2;

    .line 147
    .line 148
    iput v1, v6, Lx/qe2;->z:I

    .line 149
    .line 150
    iget-object v1, v0, Lx/v91;->m:Lx/nm;

    .line 151
    .line 152
    iget-object v1, v1, Lx/nm;->z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, [Lx/qe2;

    .line 155
    .line 156
    aget-object v1, v1, v11

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lx/yb;->g(Lx/qe2;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lx/yb;->a:Lx/qe2;

    .line 162
    .line 163
    iput v10, v1, Lx/qe2;->z:I

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4}, Lx/qe2;->e(Lx/v91;Lx/yb;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v2, 0x1

    .line 170
    :goto_a9
    iget v1, v0, Lx/v91;->j:I

    .line 171
    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    if-le v3, v1, :cond_b0

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    :cond_b0
    move/from16 v4, v16

    .line 178
    .line 179
    goto/16 :goto_1e

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_b8
    invoke-virtual/range {p0 .. p1}, Lx/v91;->r(Lx/v91$a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lx/v91;->i()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final r(Lx/v91$a;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lx/v91;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_d

    .line 6
    .line 7
    iget-object v2, p0, Lx/v91;->i:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_f
    :goto_f
    if-nez v1, :cond_91

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lx/v91;->j:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_91

    .line 27
    .line 28
    :cond_1b
    move-object v4, p1

    .line 29
    check-cast v4, Lx/yb;

    .line 30
    .line 31
    iget-object v4, v4, Lx/yb;->a:Lx/qe2;

    .line 32
    .line 33
    if-eqz v4, :cond_28

    .line 34
    .line 35
    iget-object v5, p0, Lx/v91;->i:[Z

    .line 36
    .line 37
    iget v4, v4, Lx/qe2;->y:I

    .line 38
    .line 39
    aput-boolean v3, v5, v4

    .line 40
    .line 41
    :cond_28
    iget-object v4, p0, Lx/v91;->i:[Z

    .line 42
    .line 43
    invoke-interface {p1, v4}, Lx/v91$a;->a([Z)Lx/qe2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3b

    .line 48
    .line 49
    iget-object v5, p0, Lx/v91;->i:[Z

    .line 50
    .line 51
    iget v6, v4, Lx/qe2;->y:I

    .line 52
    .line 53
    aget-boolean v7, v5, v6

    .line 54
    .line 55
    if-eqz v7, :cond_39

    .line 56
    .line 57
    goto :goto_91

    .line 58
    :cond_39
    aput-boolean v3, v5, v6

    .line 59
    .line 60
    :cond_3b
    if-eqz v4, :cond_8e

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    move v6, v0

    .line 67
    move v7, v3

    .line 68
    :goto_43
    iget v8, p0, Lx/v91;->k:I

    .line 69
    .line 70
    if-ge v6, v8, :cond_79

    .line 71
    .line 72
    iget-object v8, p0, Lx/v91;->g:[Lx/yb;

    .line 73
    .line 74
    aget-object v8, v8, v6

    .line 75
    .line 76
    iget-object v9, v8, Lx/yb;->a:Lx/qe2;

    .line 77
    .line 78
    iget-object v9, v9, Lx/qe2;->F:Lx/qe2$a;

    .line 79
    .line 80
    sget-object v10, Lx/qe2$a;->x:Lx/qe2$a;

    .line 81
    .line 82
    if-ne v9, v10, :cond_54

    .line 83
    .line 84
    goto :goto_76

    .line 85
    :cond_54
    iget-boolean v9, v8, Lx/yb;->e:Z

    .line 86
    .line 87
    if-eqz v9, :cond_59

    .line 88
    .line 89
    goto :goto_76

    .line 90
    :cond_59
    iget-object v9, v8, Lx/yb;->d:Lx/yb$a;

    .line 91
    .line 92
    invoke-interface {v9, v4}, Lx/yb$a;->k(Lx/qe2;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_76

    .line 97
    .line 98
    iget-object v9, v8, Lx/yb;->d:Lx/yb$a;

    .line 99
    .line 100
    invoke-interface {v9, v4}, Lx/yb$a;->a(Lx/qe2;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    cmpg-float v10, v9, v10

    .line 106
    .line 107
    if-gez v10, :cond_76

    .line 108
    .line 109
    iget v8, v8, Lx/yb;->b:F

    .line 110
    .line 111
    neg-float v8, v8

    .line 112
    div-float/2addr v8, v9

    .line 113
    cmpg-float v9, v8, v5

    .line 114
    .line 115
    if-gez v9, :cond_76

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v5, v8

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_43

    .line 122
    :cond_79
    if-le v7, v3, :cond_f

    .line 123
    .line 124
    iget-object v5, p0, Lx/v91;->g:[Lx/yb;

    .line 125
    .line 126
    aget-object v5, v5, v7

    .line 127
    .line 128
    iget-object v6, v5, Lx/yb;->a:Lx/qe2;

    .line 129
    .line 130
    iput v3, v6, Lx/qe2;->z:I

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lx/yb;->g(Lx/qe2;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Lx/yb;->a:Lx/qe2;

    .line 136
    .line 137
    iput v7, v3, Lx/qe2;->z:I

    .line 138
    .line 139
    invoke-virtual {v3, p0, v5}, Lx/qe2;->e(Lx/v91;Lx/yb;)V

    .line 140
    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_8e
    move v1, v3

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lx/v91;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1c

    .line 5
    .line 6
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lx/v91;->m:Lx/nm;

    .line 13
    .line 14
    iget-object v2, v2, Lx/nm;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/es1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lx/es1;->a(Lx/yb;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lx/v91;->g:[Lx/yb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public final t()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/v91;->m:Lx/nm;

    .line 4
    .line 5
    iget-object v3, v2, Lx/nm;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lx/qe2;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_15

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/qe2;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    iget-object v1, v2, Lx/nm;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/es1;

    .line 25
    .line 26
    iget-object v3, p0, Lx/v91;->n:[Lx/qe2;

    .line 27
    .line 28
    iget v4, p0, Lx/v91;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_24

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_24
    move v5, v0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_3b

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lx/es1;->x:I

    .line 43
    .line 44
    iget-object v8, v1, Lx/es1;->y:Ljava/lang/Cloneable;

    .line 45
    .line 46
    check-cast v8, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    if-ge v7, v9, :cond_38

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, v1, Lx/es1;->x:I

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    iput v0, p0, Lx/v91;->o:I

    .line 61
    .line 62
    iget-object v1, v2, Lx/nm;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Lx/qe2;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lx/v91;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Lx/v91;->d:Lx/zs1;

    .line 73
    .line 74
    iput v0, v1, Lx/zs1;->h:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v1, Lx/yb;->b:F

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lx/v91;->j:I

    .line 81
    .line 82
    move v1, v0

    .line 83
    :goto_52
    iget v3, p0, Lx/v91;->k:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_5d

    .line 86
    .line 87
    iget-object v3, p0, Lx/v91;->g:[Lx/yb;

    .line 88
    .line 89
    aget-object v3, v3, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lx/v91;->s()V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lx/v91;->k:I

    .line 98
    .line 99
    new-instance v0, Lx/yb;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lx/yb;-><init>(Lx/nm;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lx/v91;->p:Lx/yb;

    .line 105
    .line 106
    return-void
.end method

###### Class x.v91.a (x.v91$a)
.class public interface abstract Lx/v91$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a([Z)Lx/qe2;
.end method
