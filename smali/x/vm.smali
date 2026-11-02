###### Class x.vm (x.vm)
.class public final Lx/vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lx/ib2;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILx/ib2;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Lx/rl9;->i(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0}, Lx/rl9;->i(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v0}, Lx/rl9;->i(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v0}, Lx/rl9;->i(I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lx/vm;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lx/vm;->b:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p1, p0, Lx/vm;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object p3, p0, Lx/vm;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput p4, p0, Lx/vm;->e:I

    .line 33
    .line 34
    iput-object p5, p0, Lx/vm;->f:Lx/ib2;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lx/vm;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lx/rl9;->g(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lx/by1;->o:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Lx/j;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Lx/j;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Lx/ib2;->a(Landroid/content/Context;IILx/j;)Lx/ib2$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lx/ib2$a;->a()Lx/ib2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lx/vm;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Lx/vm;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILx/ib2;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .registers 11

    .line 1
    new-instance v0, Lx/sf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/sf1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/sf1;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/sf1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/vm;->f:Lx/ib2;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/vm;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lx/vm;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 28
    .line 29
    iput v2, v3, Lx/sf1$c;->k:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 35
    .line 36
    iget-object v3, v2, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v4, p0, Lx/vm;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eq v3, v4, :cond_32

    .line 41
    .line 42
    iput-object v4, v2, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lx/sf1;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lx/vm;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    iget-object v0, p0, Lx/vm;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
