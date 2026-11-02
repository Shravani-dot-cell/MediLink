###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/GridLayoutManager$a;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 18
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/m$b;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_30

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_30

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_30

    .line 18
    .line 19
    if-lez v0, :cond_30

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/m$b;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;ZZ)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_28
    if-eq p3, p4, :cond_66

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_64

    .line 52
    .line 53
    if-ge v7, v1, :cond_64

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3d

    .line 60
    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    if-nez v5, :cond_64

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_61

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return-object v6

    .line 98
    :cond_61
    :goto_61
    if-nez v4, :cond_64

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p3, v0

    .line 102
    goto :goto_28

    .line 103
    :cond_66
    if-eqz v4, :cond_69

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_69
    return-object v5
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_e

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_22

    .line 33
    .line 34
    :goto_21
    move-object v3, v4

    .line 35
    :cond_22
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 43
    .line 44
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 45
    .line 46
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    :goto_36
    return-object v4

    .line 56
    :cond_37
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v5, v9, :cond_42

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v5, v10, :cond_50

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v9

    .line 78
    move v10, v11

    .line 79
    move v12, v10

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v10, v5

    .line 86
    move v12, v9

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_57
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 89
    .line 90
    if-ne v13, v9, :cond_63

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_63

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v13, 0x0

    .line 101
    :goto_64
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move v8, v11

    .line 108
    move v15, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move v11, v5

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    :goto_71
    move-object/from16 v17, v5

    .line 115
    .line 116
    if-eq v11, v10, :cond_140

    .line 117
    .line 118
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_81

    .line 127
    .line 128
    goto/16 :goto_140

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_95

    .line 135
    .line 136
    if-eq v5, v14, :cond_95

    .line 137
    .line 138
    if-eqz v16, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_140

    .line 141
    .line 142
    :cond_8d
    move-object/from16 v18, v3

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    goto/16 :goto_131

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 155
    .line 156
    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_ad

    .line 168
    .line 169
    if-ne v2, v7, :cond_ad

    .line 170
    .line 171
    if-ne v3, v6, :cond_ad

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_b5

    .line 179
    .line 180
    if-eqz v16, :cond_bd

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_c2

    .line 187
    .line 188
    if-nez v17, :cond_c2

    .line 189
    .line 190
    :cond_bd
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v21, v10

    .line 193
    .line 194
    goto :goto_107

    .line 195
    :cond_c2
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    sub-int v10, v20, v19

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_e6

    .line 212
    .line 213
    if-le v10, v9, :cond_d9

    .line 214
    .line 215
    :goto_d6
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_107

    .line 218
    :cond_d9
    if-ne v10, v9, :cond_e3

    .line 219
    .line 220
    if-le v2, v15, :cond_df

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v10, 0x0

    .line 225
    :goto_e0
    if-ne v13, v10, :cond_e3

    .line 226
    .line 227
    goto :goto_d6

    .line 228
    :cond_e3
    move/from16 v19, v9

    .line 229
    .line 230
    goto :goto_131

    .line 231
    :cond_e6
    if-nez v16, :cond_e3

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/b0;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_fb

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/b0;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_fb

    .line 250
    .line 251
    goto :goto_131

    .line 252
    :cond_fb
    if-le v10, v4, :cond_fe

    .line 253
    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    if-ne v10, v4, :cond_131

    .line 256
    .line 257
    if-le v2, v8, :cond_104

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v9, 0x0

    .line 262
    :goto_105
    if-ne v13, v9, :cond_131

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_11f

    .line 269
    .line 270
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v9, v3, v2

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_135

    .line 288
    :cond_11f
    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 289
    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v2, v3, v2

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    move v8, v4

    .line 302
    move/from16 v9, v19

    .line 303
    .line 304
    move v4, v2

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    :goto_131
    move-object/from16 v5, v17

    .line 307
    .line 308
    move/from16 v9, v19

    .line 309
    .line 310
    :goto_135
    add-int/2addr v11, v12

    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    move-object/from16 v2, p4

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    move/from16 v10, v21

    .line 318
    .line 319
    goto/16 :goto_71

    .line 320
    .line 321
    :cond_140
    :goto_140
    if-eqz v16, :cond_143

    .line 322
    .line 323
    return-object v16

    .line 324
    :cond_143
    return-object v17
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lx/j1;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->V(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lx/j1;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->W(Landroid/view/View;Lx/j1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_2a

    .line 30
    .line 31
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-static {p3, p2, v0, p1, v1}, Lx/j1$f;->a(ZIIII)Lx/j1$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lx/j1;->j(Lx/j1$f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 44
    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 46
    .line 47
    invoke-static {p3, p1, v1, p2, v0}, Lx/j1$f;->a(ZIIII)Lx/j1$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Lx/j1;->j(Lx/j1$f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_17

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_25

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-eqz v9, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_31

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    :goto_32
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_43

    .line 54
    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_43
    const/4 v13, 0x0

    .line 69
    :goto_44
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_97

    .line 72
    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_97

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_97

    .line 82
    .line 83
    if-lez v12, :cond_97

    .line 84
    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_72

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_62

    .line 97
    .line 98
    goto :goto_97

    .line 99
    :cond_62
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$s;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_69

    .line 104
    .line 105
    goto :goto_97

    .line 106
    :cond_69
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_44

    .line 115
    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    .line 142
    const-string v4, " spans."

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    :goto_97
    if-nez v13, :cond_9c

    .line 153
    .line 154
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    if-eqz v11, :cond_a2

    .line 158
    .line 159
    move v15, v6

    .line 160
    move v14, v13

    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v12, v13, -0x1

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_a6
    const/4 v6, 0x0

    .line 168
    :goto_a7
    if-eq v12, v14, :cond_c4

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 171
    .line 172
    aget-object v7, v7, v12

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 181
    .line 182
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 191
    .line 192
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 193
    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_a7

    .line 197
    :cond_c4
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_c7
    if-ge v2, v13, :cond_125

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 203
    .line 204
    aget-object v7, v7, v2

    .line 205
    .line 206
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 207
    .line 208
    if-nez v8, :cond_df

    .line 209
    .line 210
    if-eqz v11, :cond_d9

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_ec

    .line 218
    :cond_d9
    const/4 v8, -0x1

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    const/4 v8, -0x1

    .line 225
    const/4 v12, 0x0

    .line 226
    if-eqz v11, :cond_e8

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-nez v8, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-le v8, v6, :cond_109

    .line 264
    .line 265
    move v6, v8

    .line 266
    :cond_109
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 271
    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 273
    .line 274
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    mul-float/2addr v7, v12

    .line 282
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    div-float/2addr v7, v8

    .line 286
    cmpl-float v8, v7, v1

    .line 287
    .line 288
    if-lez v8, :cond_122

    .line 289
    .line 290
    move v1, v7

    .line 291
    :cond_122
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_c7

    .line 294
    :cond_125
    if-eqz v9, :cond_150

    .line 295
    .line 296
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    mul-float/2addr v1, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    :goto_138
    if-ge v12, v13, :cond_150

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 316
    .line 317
    aget-object v1, v1, v12

    .line 318
    .line 319
    const/high16 v2, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-le v1, v6, :cond_14d

    .line 332
    .line 333
    move v6, v1

    .line 334
    :cond_14d
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_138

    .line 337
    :cond_150
    const/4 v12, 0x0

    .line 338
    :goto_151
    if-ge v12, v13, :cond_1c0

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 341
    .line 342
    aget-object v1, v1, v12

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v2, v6, :cond_1ba

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 357
    .line 358
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    add-int/2addr v7, v8

    .line 365
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v8

    .line 368
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v7, v8

    .line 371
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    add-int/2addr v8, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    add-int/2addr v8, v5

    .line 379
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    .line 381
    add-int/2addr v8, v5

    .line 382
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 383
    .line 384
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 385
    .line 386
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    if-ne v9, v14, :cond_19a

    .line 394
    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/high16 v10, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-static {v9, v5, v10, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int v5, v6, v7

    .line 405
    .line 406
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_1aa

    .line 411
    :cond_19a
    const/4 v9, 0x0

    .line 412
    const/high16 v10, 0x40000000    # 2.0f

    .line 413
    .line 414
    sub-int v8, v6, v8

    .line 415
    .line 416
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    .line 422
    invoke-static {v9, v5, v10, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v2, v8

    .line 427
    :goto_1aa
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1bd

    .line 438
    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    const/4 v9, 0x0

    .line 444
    const/high16 v10, 0x40000000    # 2.0f

    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    goto :goto_151

    .line 449
    :cond_1c0
    const/4 v9, 0x0

    .line 450
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 451
    .line 452
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    if-ne v1, v14, :cond_1de

    .line 456
    .line 457
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 458
    .line 459
    const/4 v8, -0x1

    .line 460
    if-ne v1, v8, :cond_1d5

    .line 461
    .line 462
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 463
    .line 464
    sub-int v1, v12, v6

    .line 465
    .line 466
    move v3, v1

    .line 467
    move v1, v9

    .line 468
    move v2, v1

    .line 469
    goto :goto_1f3

    .line 470
    :cond_1d5
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 471
    .line 472
    add-int v1, v12, v6

    .line 473
    .line 474
    move v2, v9

    .line 475
    move v3, v12

    .line 476
    move v12, v1

    .line 477
    move v1, v2

    .line 478
    goto :goto_1f3

    .line 479
    :cond_1de
    const/4 v8, -0x1

    .line 480
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 481
    .line 482
    if-ne v1, v8, :cond_1eb

    .line 483
    .line 484
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 485
    .line 486
    sub-int v1, v12, v6

    .line 487
    .line 488
    move v3, v9

    .line 489
    move v2, v12

    .line 490
    :goto_1e9
    move v12, v3

    .line 491
    goto :goto_1f3

    .line 492
    :cond_1eb
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 493
    .line 494
    add-int v1, v12, v6

    .line 495
    .line 496
    move v2, v1

    .line 497
    move v3, v9

    .line 498
    move v1, v12

    .line 499
    goto :goto_1e9

    .line 500
    :goto_1f3
    move v7, v9

    .line 501
    :goto_1f4
    if-ge v7, v13, :cond_272

    .line 502
    .line 503
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 504
    .line 505
    aget-object v5, v5, v7

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 512
    .line 513
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    if-ne v8, v14, :cond_23a

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_227

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 529
    .line 530
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 531
    .line 532
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 533
    .line 534
    sub-int/2addr v8, v9

    .line 535
    aget v2, v2, v8

    .line 536
    .line 537
    add-int/2addr v1, v2

    .line 538
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sub-int v2, v1, v2

    .line 545
    .line 546
    move/from16 v17, v2

    .line 547
    .line 548
    move v2, v1

    .line 549
    move/from16 v1, v17

    .line 550
    .line 551
    goto :goto_24d

    .line 552
    :cond_227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 557
    .line 558
    iget v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 559
    .line 560
    aget v2, v2, v8

    .line 561
    .line 562
    add-int/2addr v1, v2

    .line 563
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int/2addr v2, v1

    .line 570
    goto :goto_24d

    .line 571
    :cond_23a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 576
    .line 577
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 578
    .line 579
    aget v8, v8, v9

    .line 580
    .line 581
    add-int/2addr v3, v8

    .line 582
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 583
    .line 584
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/s;->d(Landroid/view/View;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    add-int/2addr v8, v3

    .line 589
    move v12, v8

    .line 590
    :goto_24d
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_260

    .line 600
    .line 601
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 602
    .line 603
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_262

    .line 608
    .line 609
    :cond_260
    const/4 v14, 0x1

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    const/4 v14, 0x1

    .line 612
    goto :goto_266

    .line 613
    :goto_264
    iput-boolean v14, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 614
    .line 615
    :goto_266
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    or-int/2addr v5, v6

    .line 622
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto :goto_1f4

    .line 627
    :cond_272
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public final Y(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 27
    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_40

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 49
    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_3e

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e1(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method public final i1(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_12

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_16

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_1d
    if-gt v2, v1, :cond_31

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2a

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final j1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(II)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_2c

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final m1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 6

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    if-nez p3, :cond_d

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_17

    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_32

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 7

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_15

    .line 20
    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2f

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o1(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_41

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 94
    .line 95
    if-eqz p3, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->z0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_69
    if-eqz p3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final p0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p1(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_15

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final q1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->u0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_41

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

###### Class androidx.recyclerview.widget.GridLayoutManager.a (androidx.recyclerview.widget.GridLayoutManager$a)
.class public final Landroidx/recyclerview/widget/GridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class androidx.recyclerview.widget.GridLayoutManager.b (androidx.recyclerview.widget.GridLayoutManager$b)
.class public final Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 9
    .line 10
    return-void
.end method

###### Class androidx.recyclerview.widget.GridLayoutManager.c (androidx.recyclerview.widget.GridLayoutManager$c)
.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method

.method public static a(II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_17

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_f

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-le v2, p1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_1b

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_1b
    return v3
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
