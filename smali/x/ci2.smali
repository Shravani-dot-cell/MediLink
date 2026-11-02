###### Class x.ci2 (x.ci2)
.class public interface abstract Lx/ci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# virtual methods
.method public abstract a()Lx/s1;
.end method

.method public abstract b(Lx/s1;)Lx/ci2;
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/ci2;->setContentDescription(Ljava/lang/CharSequence;)Lx/ci2;

    move-result-object p1

    return-object p1
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Lx/ci2;
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/ci2;->setTooltipText(Ljava/lang/CharSequence;)Lx/ci2;

    move-result-object p1

    return-object p1
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Lx/ci2;
.end method
