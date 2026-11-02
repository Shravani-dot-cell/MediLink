###### Class x.f9 (x.f9)
.class public final Lx/f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lx/mm2;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/f9;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/f9;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f9;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-static {v1}, Lx/ha0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v2, p0, Lx/f9;->b:Lx/mm2;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lx/a9;->e(Landroid/graphics/drawable/Drawable;Lx/mm2;[I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/f9;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/cy1;->f:[I

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
    :try_start_1a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-nez p1, :cond_39

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v8, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, p2, :cond_39

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_63

    .line 58
    :cond_39
    :goto_39
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-static {p1}, Lx/ha0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v7, p1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lx/ha0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5f
    .catchall {:try_start_1a .. :try_end_5f} :catchall_36

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v7}, Lx/om2;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_63
    invoke-virtual {v7}, Lx/om2;->f()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
