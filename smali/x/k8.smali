###### Class x.k8 (x.k8)
.class public final Lx/k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/k8;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lx/k8;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx/k8;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lx/k8;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/k8;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/k8;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_36

    .line 8
    .line 9
    iget-boolean v2, p0, Lx/k8;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    iget-boolean v2, p0, Lx/k8;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_36

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lx/k8;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lx/k8;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v2, p0, Lx/k8;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    iget-object v2, p0, Lx/k8;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/k8;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/cy1;->m:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v8, v7, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, v7, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_37

    .line 34
    .line 35
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_34

    .line 39
    if-eqz p1, :cond_37

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_33
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_33} :catch_37
    .catchall {:try_start_28 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_74

    .line 56
    :catch_37
    :cond_37
    :try_start_37
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4e

    .line 61
    .line 62
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, 0x2

    .line 80
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 p1, 0x3

    .line 94
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_70

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Lx/ha0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_70
    .catchall {:try_start_37 .. :try_end_70} :catchall_34

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v7}, Lx/om2;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    invoke-virtual {v7}, Lx/om2;->f()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
