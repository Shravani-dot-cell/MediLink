###### Class androidx.recyclerview.widget.b (androidx.recyclerview.widget.b)
.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/v;

.field public final b:Landroidx/recyclerview/widget/b$a;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/b$a;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_39

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    :goto_29
    if-ltz p2, :cond_39

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_4e

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_40

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lx/g0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 73
    .line 74
    and-int/lit16 v1, v1, -0x101

    .line 75
    .line 76
    iput v1, p4, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 80
    .line 81
    if-nez p4, :cond_56

    .line 82
    .line 83
    :goto_52
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "No ViewHolder found for child: "

    .line 92
    .line 93
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", index: "

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p4}, Lx/g0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
.end method

.method public final c(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_47

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3a

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lx/g0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_41
    const/16 v2, 0x100

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 73
    .line 74
    if-nez v1, :cond_4f

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No view at offset "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lx/g0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .registers 6

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, p1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_26

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 22
    .line 23
    sub-int v3, p1, v3

    .line 24
    .line 25
    if-nez v3, :cond_24

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1a

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/2addr v1, v3

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    :goto_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final g(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_35

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->p:I

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->p:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x4

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iput v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/v;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->p:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->q:I

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->p:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class androidx.recyclerview.widget.b.a (androidx.recyclerview.widget.b$a)
.class public final Landroidx/recyclerview/widget/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/recyclerview/widget/b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    shl-long/2addr v2, p1

    .line 19
    not-long v2, v2

    .line 20
    and-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public final b(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    if-lt p1, v1, :cond_11

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 19
    .line 20
    shl-long v4, v2, p1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e(IZ)V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    shl-long v7, v5, p1

    .line 34
    .line 35
    sub-long/2addr v7, v5

    .line 36
    and-long v5, v0, v7

    .line 37
    .line 38
    not-long v7, v7

    .line 39
    and-long/2addr v0, v7

    .line 40
    shl-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v5

    .line 42
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 43
    .line 44
    if-eqz p2, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-nez v2, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    shl-long v2, v0, p1

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 21
    .line 22
    and-long v6, v4, v2

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long p1, v6, v8

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    move p1, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v7

    .line 35
    :goto_22
    not-long v8, v2

    .line 36
    and-long/2addr v4, v8

    .line 37
    iput-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    and-long v0, v4, v2

    .line 41
    .line 42
    not-long v2, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 52
    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return p1
.end method

.method public final g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "xx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
