###### Class x.e8 (x.e8)
.class public final Lx/e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx/a9;

.field public c:I

.field public d:Lx/mm2;

.field public e:Lx/mm2;

.field public f:Lx/mm2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/e8;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/e8;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lx/a9;->a()Lx/a9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/e8;->b:Lx/a9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/e8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    iget-object v2, p0, Lx/e8;->d:Lx/mm2;

    .line 10
    .line 11
    if-eqz v2, :cond_4a

    .line 12
    .line 13
    iget-object v2, p0, Lx/e8;->f:Lx/mm2;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    new-instance v2, Lx/mm2;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lx/e8;->f:Lx/mm2;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lx/e8;->f:Lx/mm2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lx/mm2;->d:Z

    .line 31
    .line 32
    iput-object v3, v2, Lx/mm2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, Lx/mm2;->c:Z

    .line 35
    .line 36
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lx/ds2$d;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    iput-boolean v4, v2, Lx/mm2;->d:Z

    .line 46
    .line 47
    iput-object v3, v2, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lx/ds2$d;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    iput-boolean v4, v2, Lx/mm2;->c:Z

    .line 56
    .line 57
    iput-object v3, v2, Lx/mm2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_3a
    iget-boolean v3, v2, Lx/mm2;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_42

    .line 62
    .line 63
    iget-boolean v3, v2, Lx/mm2;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4a

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lx/a9;->e(Landroid/graphics/drawable/Drawable;Lx/mm2;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v2, p0, Lx/e8;->e:Lx/mm2;

    .line 76
    .line 77
    if-eqz v2, :cond_56

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lx/a9;->e(Landroid/graphics/drawable/Drawable;Lx/mm2;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v2, p0, Lx/e8;->d:Lx/mm2;

    .line 88
    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lx/a9;->e(Landroid/graphics/drawable/Drawable;Lx/mm2;[I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lx/mm2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/e8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lx/cy1;->y:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v9, v1, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    iget-object v2, p0, Lx/e8;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, v1, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    invoke-static/range {v2 .. v8}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz p2, :cond_47

    .line 36
    .line 37
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lx/e8;->c:I

    .line 42
    .line 43
    iget-object p1, p0, Lx/e8;->b:Lx/a9;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v3, p0, Lx/e8;->c:I

    .line 50
    .line 51
    monitor-enter p1
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_40

    .line 52
    :try_start_33
    iget-object v4, p1, Lx/a9;->a:Lx/l32;

    .line 53
    .line 54
    invoke-virtual {v4, p2, v3}, Lx/l32;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_43

    .line 58
    :try_start_39
    monitor-exit p1

    .line 59
    if-eqz p2, :cond_47

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lx/e8;->g(Landroid/content/res/ColorStateList;)V
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_6c

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    :try_start_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_43

    .line 71
    :try_start_46
    throw p2

    .line 72
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_55

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lx/ds2$d;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_68

    .line 92
    .line 93
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lx/ha0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lx/ds2$d;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_68
    .catchall {:try_start_46 .. :try_end_68} :catchall_40

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v1}, Lx/om2;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    invoke-virtual {v1}, Lx/om2;->f()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/e8;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx/e8;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/e8;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iput p1, p0, Lx/e8;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lx/e8;->b:Lx/a9;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v1, p0, Lx/e8;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v2, v0, Lx/a9;->a:Lx/l32;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lx/l32;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Lx/e8;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lx/e8;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lx/e8;->d:Lx/mm2;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lx/mm2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/e8;->d:Lx/mm2;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lx/e8;->d:Lx/mm2;

    .line 15
    .line 16
    iput-object p1, v0, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lx/mm2;->d:Z

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lx/e8;->d:Lx/mm2;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lx/e8;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/mm2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 13
    .line 14
    iput-object p1, v0, Lx/mm2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lx/mm2;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/e8;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/mm2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/e8;->e:Lx/mm2;

    .line 13
    .line 14
    iput-object p1, v0, Lx/mm2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lx/mm2;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/e8;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
