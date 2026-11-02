###### Class x.g (x.g)
.class public abstract Lx/g;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/a;

.field public B:I

.field public C:Lx/zs2;

.field public D:Z

.field public E:Z

.field public final x:Lx/g$a;

.field public final y:Landroid/content/Context;

.field public z:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lx/g$a;

    invoke-direct {p2, p0}, Lx/g$a;-><init>(Lx/g;)V

    iput-object p2, p0, Lx/g;->x:Lx/g$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f030004

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2b

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2b

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lx/g;->y:Landroid/content/Context;

    return-void

    .line 7
    :cond_2b
    iput-object p1, p0, Lx/g;->y:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lx/g;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lx/g;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/view/View;IIIZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_15

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    add-int p2, p1, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-eqz p4, :cond_1f

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method


# virtual methods
.method public final e(IJ)Lx/zs2;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/g;->C:Lx/zs2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zs2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/g;->x:Lx/g$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx/zs2;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Lx/zs2;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lx/g$a;->z:Lx/g;

    .line 35
    .line 36
    iput-object v1, p2, Lx/g;->C:Lx/zs2;

    .line 37
    .line 38
    iput p1, v0, Lx/g$a;->y:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lx/zs2;->d(Lx/bt2;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    invoke-static {p0}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lx/zs2;->a(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Lx/zs2;->c(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lx/g$a;->z:Lx/g;

    .line 55
    .line 56
    iput-object v2, p2, Lx/g;->C:Lx/zs2;

    .line 57
    .line 58
    iput p1, v0, Lx/g$a;->y:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lx/zs2;->d(Lx/bt2;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g;->C:Lx/zs2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lx/g;->x:Lx/g$a;

    .line 6
    .line 7
    iget v0, v0, Lx/g$a;->y:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lx/g;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lx/cy1;->a:[I

    .line 10
    .line 11
    const v2, 0x7f030007

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lx/g;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/g;->A:Landroidx/appcompat/widget/a;

    .line 32
    .line 33
    if-eqz p1, :cond_6b

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/appcompat/view/menu/a;->y:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v3, 0x258

    .line 52
    .line 53
    if-gt v0, v3, :cond_60

    .line 54
    .line 55
    if-gt v1, v3, :cond_60

    .line 56
    .line 57
    const/16 v0, 0x2d0

    .line 58
    .line 59
    const/16 v3, 0x3c0

    .line 60
    .line 61
    if-le v1, v3, :cond_40

    .line 62
    .line 63
    if-gt v2, v0, :cond_60

    .line 64
    .line 65
    :cond_40
    if-le v1, v0, :cond_45

    .line 66
    .line 67
    if-le v2, v3, :cond_45

    .line 68
    .line 69
    goto :goto_60

    .line 70
    :cond_45
    const/16 v0, 0x1f4

    .line 71
    .line 72
    if-ge v1, v0, :cond_5e

    .line 73
    .line 74
    const/16 v0, 0x1e0

    .line 75
    .line 76
    const/16 v3, 0x280

    .line 77
    .line 78
    if-le v1, v3, :cond_51

    .line 79
    .line 80
    if-gt v2, v0, :cond_5e

    .line 81
    .line 82
    :cond_51
    if-le v1, v0, :cond_56

    .line 83
    .line 84
    if-le v2, v3, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const/16 v0, 0x168

    .line 88
    .line 89
    if-lt v1, v0, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const/4 v0, 0x2

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    :goto_5e
    const/4 v0, 0x4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v0, 0x5

    .line 98
    :goto_61
    iput v0, p1, Landroidx/appcompat/widget/a;->M:I

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->z:Landroidx/appcompat/view/menu/f;

    .line 101
    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Lx/g;->E:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v3, p0, Lx/g;->E:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iput-boolean v4, p0, Lx/g;->E:Z

    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Lx/g;->E:Z

    .line 37
    .line 38
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, p0, Lx/g;->D:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v2, p0, Lx/g;->D:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iput-boolean v3, p0, Lx/g;->D:Z

    .line 24
    .line 25
    :cond_18
    if-eq v0, v3, :cond_1f

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Lx/g;->D:Z

    .line 33
    .line 34
    return v3
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/g;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/g;->C:Lx/zs2;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/zs2;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class x.g.a (x.g$a)
.class public final Lx/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public x:Z

.field public y:I

.field public final synthetic z:Lx/g;


# direct methods
.method public constructor <init>(Lx/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g$a;->z:Lx/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx/g$a;->x:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/g$a;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g$a;->z:Lx/g;

    .line 2
    .line 3
    invoke-static {v0}, Lx/g;->a(Lx/g;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/g$a;->x:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/g$a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lx/g$a;->z:Lx/g;

    .line 8
    .line 9
    iput-object v0, v1, Lx/g;->C:Lx/zs2;

    .line 10
    .line 11
    iget v0, p0, Lx/g$a;->y:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx/g;->b(Lx/g;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
