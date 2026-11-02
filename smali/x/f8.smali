###### Class x.f8 (x.f8)
.class public Lx/f8;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public final x:Lx/e8;

.field public final y:Lx/s9;

.field public z:Lx/d9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f03009d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Lx/lm2;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lx/gl2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Lx/e8;

    invoke-direct {p1, p0}, Lx/e8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx/f8;->x:Lx/e8;

    .line 5
    invoke-virtual {p1, p2, p3}, Lx/e8;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lx/s9;

    invoke-direct {p1, p0}, Lx/s9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lx/f8;->y:Lx/s9;

    .line 7
    invoke-virtual {p1, p2, p3}, Lx/s9;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    invoke-direct {p0}, Lx/f8;->getEmojiTextViewHelper()Lx/d9;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lx/d9;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lx/d9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f8;->z:Lx/d9;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/d9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/d9;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/f8;->z:Lx/d9;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/f8;->z:Lx/d9;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/f8;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/e8;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 15
    .line 16
    iget v0, v0, Lx/v9;->e:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 15
    .line 16
    iget v0, v0, Lx/v9;->d:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 15
    .line 16
    iget v0, v0, Lx/v9;->c:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 15
    .line 16
    iget-object v0, v0, Lx/v9;->f:[I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 20
    .line 21
    iget v0, v0, Lx/v9;->a:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/bl2;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f8;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e8;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f8;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e8;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s9;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s9;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lx/f8;->y:Lx/s9;

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    sget-boolean p3, Lx/ht2;->c:Z

    .line 10
    .line 11
    if-nez p3, :cond_11

    .line 12
    .line 13
    iget-object p2, p2, Lx/s9;->i:Lx/v9;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx/v9;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/f8;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    iget-object p1, p1, Lx/s9;->i:Lx/v9;

    .line 9
    .line 10
    sget-boolean p2, Lx/ht2;->c:Z

    .line 11
    .line 12
    if-nez p2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/v9;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/v9;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/f8;->getEmojiTextViewHelper()Lx/d9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lx/d9;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/s9;->i(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lx/s9;->j([II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/s9;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/f8;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/e8;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/f8;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/e8;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lx/bl2;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/f8;->getEmojiTextViewHelper()Lx/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/d9;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/f8;->getEmojiTextViewHelper()Lx/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/d9;->b:Lx/yb0;

    .line 6
    .line 7
    iget-object v0, v0, Lx/yb0;->a:Lx/yb0$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/yb0$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lx/s9;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f8;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e8;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f8;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e8;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s9;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s9;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/f8;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/s9;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lx/f8;->y:Lx/s9;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v1, Lx/s9;->i:Lx/v9;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/v9;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lx/v9;->g(IF)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
