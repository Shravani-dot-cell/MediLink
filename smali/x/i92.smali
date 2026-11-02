###### Class x.i92 (x.i92)
.class public final Lx/i92;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i92$a;
    }
.end annotation


# instance fields
.field public a:Lx/dv;

.field public final b:Lx/ts2;

.field public final c:Lx/ts2$i;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lx/i92$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lx/ts2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i92;->b:Lx/ts2;

    .line 5
    .line 6
    iget-object p1, p1, Lx/ts2;->F:Lx/ts2$i;

    .line 7
    .line 8
    iput-object p1, p0, Lx/i92;->c:Lx/ts2$i;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lx/i92;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lx/i92$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/i92;->g:Lx/i92$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/i92;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .line 1
    iget p1, p0, Lx/i92;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_a

    .line 6
    .line 7
    iget v2, p0, Lx/i92;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_27

    .line 10
    .line 11
    :cond_a
    if-ne p2, v1, :cond_27

    .line 12
    .line 13
    iput v1, p0, Lx/i92;->e:I

    .line 14
    .line 15
    iget p1, p0, Lx/i92;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    iput p1, p0, Lx/i92;->h:I

    .line 20
    .line 21
    iput v0, p0, Lx/i92;->i:I

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget p1, p0, Lx/i92;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lx/i92;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lx/i92;->h:I

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Lx/i92;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_2d

    .line 43
    .line 44
    if-ne p1, v2, :cond_39

    .line 45
    .line 46
    :cond_2d
    if-ne p2, v3, :cond_39

    .line 47
    .line 48
    iget-boolean p1, p0, Lx/i92;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_94

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lx/i92;->c(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lx/i92;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v4, p0, Lx/i92;->g:Lx/i92$a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_40

    .line 62
    .line 63
    if-ne p1, v2, :cond_6d

    .line 64
    .line 65
    :cond_40
    if-nez p2, :cond_6d

    .line 66
    .line 67
    invoke-virtual {p0}, Lx/i92;->e()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lx/i92;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_56

    .line 73
    .line 74
    iget p1, v4, Lx/i92$a;->a:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_67

    .line 77
    .line 78
    iget-object v1, p0, Lx/i92;->a:Lx/dv;

    .line 79
    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, p1, v5}, Lx/dv;->b(FII)V

    .line 84
    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    iget p1, v4, Lx/i92$a;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_6d

    .line 90
    .line 91
    iget p1, p0, Lx/i92;->h:I

    .line 92
    .line 93
    iget v1, v4, Lx/i92$a;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_67

    .line 96
    .line 97
    iget-object p1, p0, Lx/i92;->a:Lx/dv;

    .line 98
    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lx/dv;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0, v5}, Lx/i92;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx/i92;->d()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget p1, p0, Lx/i92;->e:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_94

    .line 113
    .line 114
    if-nez p2, :cond_94

    .line 115
    .line 116
    iget-boolean p1, p0, Lx/i92;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_94

    .line 119
    .line 120
    invoke-virtual {p0}, Lx/i92;->e()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Lx/i92$a;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_94

    .line 126
    .line 127
    iget p1, p0, Lx/i92;->i:I

    .line 128
    .line 129
    iget p2, v4, Lx/i92$a;->a:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_8e

    .line 132
    .line 133
    if-ne p2, v0, :cond_87

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_87
    iget-object p1, p0, Lx/i92;->a:Lx/dv;

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lx/dv;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0, v5}, Lx/i92;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lx/i92;->d()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/i92;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/i92;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lx/i92;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lx/i92;->g:Lx/i92$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_40

    .line 14
    .line 15
    iput-boolean v3, p0, Lx/i92;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_28

    .line 18
    .line 19
    if-nez p3, :cond_30

    .line 20
    .line 21
    if-gez p2, :cond_18

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p2, v3

    .line 26
    :goto_19
    iget-object p3, p0, Lx/i92;->b:Lx/ts2;

    .line 27
    .line 28
    iget-object p3, p3, Lx/ts2;->C:Lx/ts2$d;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_25

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p3, v3

    .line 39
    :goto_26
    if-ne p2, p3, :cond_30

    .line 40
    .line 41
    :cond_28
    iget p2, v2, Lx/i92$a;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_30

    .line 44
    .line 45
    iget p2, v2, Lx/i92$a;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p2, v2, Lx/i92$a;->a:I

    .line 50
    .line 51
    :goto_32
    iput p2, p0, Lx/i92;->i:I

    .line 52
    .line 53
    iget p3, p0, Lx/i92;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_50

    .line 56
    .line 57
    iget-object p3, p0, Lx/i92;->a:Lx/dv;

    .line 58
    .line 59
    if-eqz p3, :cond_50

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lx/dv;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget p2, p0, Lx/i92;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_50

    .line 68
    .line 69
    iget p2, v2, Lx/i92$a;->a:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_49

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_49
    iget-object p3, p0, Lx/i92;->a:Lx/dv;

    .line 75
    .line 76
    if-eqz p3, :cond_50

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lx/dv;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget p2, v2, Lx/i92$a;->a:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_55

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_55
    iget p3, v2, Lx/i92$a;->b:F

    .line 87
    .line 88
    iget v0, v2, Lx/i92$a;->c:I

    .line 89
    .line 90
    iget-object v4, p0, Lx/i92;->a:Lx/dv;

    .line 91
    .line 92
    if-eqz v4, :cond_60

    .line 93
    .line 94
    invoke-virtual {v4, p3, p2, v0}, Lx/dv;->b(FII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget p2, v2, Lx/i92$a;->a:I

    .line 98
    .line 99
    iget p3, p0, Lx/i92;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_68

    .line 102
    .line 103
    if-ne p3, v1, :cond_76

    .line 104
    .line 105
    :cond_68
    iget p2, v2, Lx/i92$a;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_76

    .line 108
    .line 109
    iget p2, p0, Lx/i92;->f:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_76

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lx/i92;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lx/i92;->d()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/i92;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lx/i92;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget v0, p0, Lx/i92;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iput p1, p0, Lx/i92;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Lx/i92;->a:Lx/dv;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/dv;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/i92;->e:I

    .line 3
    .line 4
    iput v0, p0, Lx/i92;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/i92;->g:Lx/i92$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lx/i92$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lx/i92$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Lx/i92$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Lx/i92;->h:I

    .line 17
    .line 18
    iput v2, p0, Lx/i92;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lx/i92;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/i92;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lx/i92;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/i92;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/i92;->g:Lx/i92$a;

    .line 8
    .line 9
    iput v1, v2, Lx/i92$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_16

    .line 15
    .line 16
    iput v5, v2, Lx/i92$a;->a:I

    .line 17
    .line 18
    iput v4, v2, Lx/i92$a;->b:F

    .line 19
    .line 20
    iput v3, v2, Lx/i92$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    iput v5, v2, Lx/i92$a;->a:I

    .line 30
    .line 31
    iput v4, v2, Lx/i92$a;->b:F

    .line 32
    .line 33
    iput v3, v2, Lx/i92$a;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_61

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Lx/i92;->c:Lx/ts2$i;

    .line 114
    .line 115
    if-nez v6, :cond_8b

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object v5, p0, Lx/i92;->b:Lx/ts2;

    .line 128
    .line 129
    iget-object v5, v5, Lx/ts2;->C:Lx/ts2$d;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v10, :cond_89

    .line 136
    .line 137
    neg-int v1, v1

    .line 138
    :cond_89
    move v9, v8

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v7

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    :goto_95
    neg-int v1, v1

    .line 151
    iput v1, v2, Lx/i92$a;->c:I

    .line 152
    .line 153
    if-gez v1, :cond_163

    .line 154
    .line 155
    new-instance v1, Lx/c7;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_132

    .line 164
    .line 165
    :cond_a4
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 166
    .line 167
    if-nez v4, :cond_aa

    .line 168
    .line 169
    move v4, v10

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v4, v3

    .line 172
    :goto_ab
    const/4 v5, 0x2

    .line 173
    new-array v6, v5, [I

    .line 174
    .line 175
    aput v5, v6, v10

    .line 176
    .line 177
    aput v1, v6, v3

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, [[I

    .line 186
    .line 187
    move v6, v3

    .line 188
    :goto_bb
    if-ge v6, v1, :cond_105

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_fd

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    if-eqz v9, :cond_ce

    .line 203
    .line 204
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object v8, Lx/c7;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    :goto_d0
    aget-object v9, v5, v6

    .line 210
    .line 211
    if-eqz v4, :cond_dc

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    :goto_da
    sub-int/2addr v11, v12

    .line 220
    goto :goto_e3

    .line 221
    :cond_dc
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    goto :goto_da

    .line 228
    :goto_e3
    aput v11, v9, v3

    .line 229
    .line 230
    aget-object v9, v5, v6

    .line 231
    .line 232
    if-eqz v4, :cond_f1

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    :goto_ef
    add-int/2addr v7, v8

    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    .line 248
    goto :goto_ef

    .line 249
    :goto_f8
    aput v7, v9, v10

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_bb

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "null view contained in the view hierarchy"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    new-instance v4, Lx/b7;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v4, v6}, Lx/b7;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    move v4, v10

    .line 272
    :goto_10f
    if-ge v4, v1, :cond_121

    .line 273
    .line 274
    add-int/lit8 v6, v4, -0x1

    .line 275
    .line 276
    aget-object v6, v5, v6

    .line 277
    .line 278
    aget v6, v6, v10

    .line 279
    .line 280
    aget-object v7, v5, v4

    .line 281
    .line 282
    aget v7, v7, v3

    .line 283
    .line 284
    if-eq v6, v7, :cond_11e

    .line 285
    .line 286
    goto :goto_138

    .line 287
    :cond_11e
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_10f

    .line 290
    :cond_121
    aget-object v4, v5, v3

    .line 291
    .line 292
    aget v6, v4, v10

    .line 293
    .line 294
    aget v4, v4, v3

    .line 295
    .line 296
    sub-int/2addr v6, v4

    .line 297
    if-gtz v4, :cond_138

    .line 298
    .line 299
    sub-int/2addr v1, v10

    .line 300
    aget-object v1, v5, v1

    .line 301
    .line 302
    aget v1, v1, v10

    .line 303
    .line 304
    if-ge v1, v6, :cond_132

    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-gt v1, v10, :cond_153

    .line 312
    .line 313
    :cond_138
    :goto_138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_13c
    if-ge v3, v1, :cond_153

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lx/c7;->a(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_14b

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_13c

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    iget v1, v2, Lx/i92$a;->c:I

    .line 345
    .line 346
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 347
    .line 348
    invoke-static {v1, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_163
    if-nez v9, :cond_166

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    int-to-float v0, v1

    .line 360
    int-to-float v1, v9

    .line 361
    div-float v4, v0, v1

    .line 362
    .line 363
    :goto_16a
    iput v4, v2, Lx/i92$a;->b:F

    .line 364
    .line 365
    return-void
.end method

###### Class x.i92.a (x.i92$a)
.class public final Lx/i92$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I
