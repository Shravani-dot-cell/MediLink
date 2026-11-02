###### Class x.u9 (x.u9)
.class public Lx/u9;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u9$a;,
        Lx/u9$d;,
        Lx/u9$c;,
        Lx/u9$b;
    }
.end annotation


# instance fields
.field public A:Lx/d9;

.field public B:Z

.field public C:Lx/u9$b;

.field public D:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lx/js1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lx/e8;

.field public final y:Lx/s9;

.field public final z:Lx/r9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Lx/lm2;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx/u9;->B:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx/u9;->C:Lx/u9$b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lx/gl2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance p1, Lx/e8;

    invoke-direct {p1, p0}, Lx/e8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx/u9;->x:Lx/e8;

    .line 7
    invoke-virtual {p1, p2, p3}, Lx/e8;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lx/s9;

    invoke-direct {p1, p0}, Lx/s9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lx/u9;->y:Lx/s9;

    .line 9
    invoke-virtual {p1, p2, p3}, Lx/s9;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 11
    new-instance p1, Lx/r9;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p1, Lx/r9;->a:Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lx/u9;->z:Lx/r9;

    .line 15
    invoke-direct {p0}, Lx/u9;->getEmojiTextViewHelper()Lx/d9;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lx/d9;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lx/u9;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx/u9;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx/u9;IF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lx/d9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u9;->A:Lx/d9;

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
    iput-object v0, p0, Lx/u9;->A:Lx/d9;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/u9;->A:Lx/d9;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/u9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

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
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 23
    .line 24
    iget v0, v0, Lx/v9;->e:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 23
    .line 24
    iget v0, v0, Lx/v9;->d:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 23
    .line 24
    iget v0, v0, Lx/v9;->c:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 23
    .line 24
    iget-object v0, v0, Lx/v9;->f:[I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1d

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, v0, Lx/s9;->i:Lx/v9;

    .line 26
    .line 27
    iget v0, v0, Lx/v9;->a:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public getFirstBaselineToTopHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Lx/u9$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u9;->C:Lx/u9$b;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_12

    .line 10
    .line 11
    new-instance v0, Lx/u9$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/u9$d;-><init>(Lx/u9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/u9;->C:Lx/u9$b;

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lx/u9$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx/u9$c;-><init>(Lx/u9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/u9;->C:Lx/u9$b;

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_29

    .line 34
    .line 35
    new-instance v0, Lx/u9$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx/u9$b;-><init>(Lx/u9;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/u9;->C:Lx/u9$b;

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lx/u9;->C:Lx/u9$b;

    .line 43
    .line 44
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/u9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

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
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

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

.method public getText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u9;->D:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iput-object v1, p0, Lx/u9;->D:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/js1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/bl2;->e(Lx/u9;Lx/js1;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    :cond_10
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lx/u9;->z:Lx/r9;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v1, v0, Lx/r9;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Lx/r9;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Lx/r9$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/u9$b;

    .line 29
    .line 30
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 31
    .line 32
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lx/js1$a;
    .registers 2

    .line 1
    invoke-static {p0}, Lx/bl2;->a(Lx/u9;)Lx/js1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/u9;->y:Lx/s9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lx/s9;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lx/f40;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_22

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lx/u9;->y:Lx/s9;

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

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/u9;->D:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iput-object v1, p0, Lx/u9;->D:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/js1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/bl2;->e(Lx/u9;Lx/js1;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

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
    invoke-direct {p0}, Lx/u9;->getEmojiTextViewHelper()Lx/d9;

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
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/s9;->i(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lx/s9;->j([II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Lx/ht2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/u9$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 12
    .line 13
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/s9;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/u9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/u9;->x:Lx/e8;

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
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

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
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

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

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lx/u9;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Lx/s9;->b()V

    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lx/s9;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lx/u9;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Lx/s9;->b()V

    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lx/u9;->y:Lx/s9;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lx/s9;->b()V

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
    invoke-direct {p0}, Lx/u9;->getEmojiTextViewHelper()Lx/d9;

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
    invoke-direct {p0}, Lx/u9;->getEmojiTextViewHelper()Lx/d9;

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

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx/u9$a;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lx/bl2;->b(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx/u9$a;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lx/bl2;->c(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/bl2;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .registers 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_e

    .line 3
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx/u9$a;->b(IF)V

    return-void

    :cond_e
    if-lt v0, v1, :cond_14

    .line 4
    invoke-static {p0, p1, p2}, Lx/bl2$b;->a(Landroid/widget/TextView;IF)V

    return-void

    .line 5
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lx/bl2;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lx/js1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/bl2;->e(Lx/u9;Lx/js1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/u9;->x:Lx/e8;

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
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

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
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

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

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/u9;->y:Lx/s9;

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

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lx/u9;->z:Lx/r9;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput-object p1, v0, Lx/r9;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lx/u9;->getSuperCaller()Lx/u9$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/u9$b;

    .line 20
    .line 21
    iget-object v0, v0, Lx/u9$b;->a:Lx/u9;

    .line 22
    .line 23
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lx/js1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/u9;->D:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lx/js1$a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/js1$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-ne v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    if-ne v0, v4, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v4, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-ne v0, v4, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    if-ne v0, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lx/js1$a;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lx/js1$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lx/js1$a;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 65
    .line 66
    .line 67
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
    iget-object v1, p0, Lx/u9;->y:Lx/s9;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/u9;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    if-lez p2, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/vo2;->a:Lx/cp2;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lx/u9;->B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :try_start_26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lx/u9;->B:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iput-boolean v0, p0, Lx/u9;->B:Z

    .line 47
    .line 48
    throw p1
.end method

###### Class x.u9.a (x.u9$a)
.class public interface abstract Lx/u9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(IF)V
.end method

.method public abstract c(I)V
.end method

###### Class x.u9.b (x.u9$b)
.class public Lx/u9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx/u9;


# direct methods
.method public constructor <init>(Lx/u9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u9$b;->a:Lx/u9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class x.u9.c (x.u9$c)
.class public Lx/u9$c;
.super Lx/u9$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lx/u9;


# direct methods
.method public constructor <init>(Lx/u9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/u9$c;->b:Lx/u9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/u9$b;-><init>(Lx/u9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u9$c;->b:Lx/u9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/u9;->e(Lx/u9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u9$c;->b:Lx/u9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/u9;->d(Lx/u9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.u9.d (x.u9$d)
.class public final Lx/u9$d;
.super Lx/u9$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lx/u9;


# direct methods
.method public constructor <init>(Lx/u9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/u9$d;->c:Lx/u9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/u9$c;-><init>(Lx/u9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u9$d;->c:Lx/u9;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lx/u9;->f(Lx/u9;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
