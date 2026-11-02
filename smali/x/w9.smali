###### Class x.w9 (x.w9)
.class public final Lx/w9;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final x:Lx/e8;

.field public final y:Lx/s9;

.field public z:Lx/d9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x101004b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lx/gl2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/e8;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lx/e8;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/w9;->x:Lx/e8;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lx/e8;->d(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lx/s9;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx/s9;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/w9;->y:Lx/s9;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lx/s9;->f(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lx/w9;->getEmojiTextViewHelper()Lx/d9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v0}, Lx/d9;->a(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private getEmojiTextViewHelper()Lx/d9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w9;->z:Lx/d9;

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
    iput-object v0, p0, Lx/w9;->z:Lx/d9;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/w9;->z:Lx/d9;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/w9;->y:Lx/s9;

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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/w9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/w9;->y:Lx/s9;

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
    iget-object v0, p0, Lx/w9;->y:Lx/s9;

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

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/w9;->getEmojiTextViewHelper()Lx/d9;

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

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/w9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/w9;->x:Lx/e8;

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

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/w9;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/w9;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/w9;->getEmojiTextViewHelper()Lx/d9;

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
    invoke-direct {p0}, Lx/w9;->getEmojiTextViewHelper()Lx/d9;

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

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/w9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/w9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/w9;->y:Lx/s9;

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
    iget-object v0, p0, Lx/w9;->y:Lx/s9;

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
