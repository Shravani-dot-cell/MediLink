###### Class x.xq (x.xq)
.class public final Lx/xq;
.super Lx/ij0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xq$d;,
        Lx/xq$b;,
        Lx/xq$c;
    }
.end annotation


# instance fields
.field public B:I

.field public C:I


# direct methods
.method private getVisibleChipCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    return v1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ij0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    instance-of p1, p1, Lx/xq$b;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lx/xq$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lx/xq$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Lx/xq$b;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getChipSpacingHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lx/xq;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getChipSpacingVertical()I
    .registers 2

    .line 1
    iget v0, p0, Lx/xq;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lx/ij0;->z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lx/xq;->getVisibleChipCount()I

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lx/ij0;->getRowCount()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setChipSpacing(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/xq;->setChipSpacingHorizontal(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/xq;->setChipSpacingVertical(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/xq;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lx/xq;->B:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/ij0;->setItemSpacing(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lx/xq;->setChipSpacingHorizontal(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lx/xq;->setChipSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/xq;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lx/xq;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/ij0;->setLineSpacing(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lx/xq;->setChipSpacingVertical(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setFlexWrap(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnCheckedChangeListener(Lx/xq$c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lx/xq;->setOnCheckedStateChangeListener(Lx/xq$d;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lx/xq$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx/xq;->setOnCheckedStateChangeListener(Lx/xq$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnCheckedStateChangeListener(Lx/xq$d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setShowDividerVertical(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSingleLine(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lx/xq;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/ij0;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lx/xq;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

###### Class x.xq.a (x.xq$a)
.class public final Lx/xq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xq;->setOnCheckedChangeListener(Lx/xq$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

###### Class x.xq.b (x.xq$b)
.class public final Lx/xq$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

###### Class x.xq.c (x.xq$c)
.class public interface abstract Lx/xq$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

###### Class x.xq.d (x.xq$d)
.class public interface abstract Lx/xq$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation
