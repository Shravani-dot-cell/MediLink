###### Class x.d7 (x.d7)
.class public final Lx/d7;
.super Lx/mr2;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d7$b;,
        Lx/d7$c;
    }
.end annotation


# instance fields
.field public A:Lx/e7;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/a7;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lx/d7$a;

.field public final y:Lx/d7$b;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lx/d7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lx/d7;->A:Lx/e7;

    .line 3
    iput-object p2, p0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lx/d7$a;

    invoke-direct {p2, p0}, Lx/d7$a;-><init>(Lx/d7;)V

    iput-object p2, p0, Lx/d7;->C:Lx/d7$a;

    .line 5
    iput-object p1, p0, Lx/d7;->z:Landroid/content/Context;

    .line 6
    new-instance p1, Lx/d7$b;

    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    iput-object p1, p0, Lx/d7;->y:Lx/d7$b;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v1, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx/nr2;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/d7;->y:Lx/d7$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lx/d7$c;

    .line 6
    .line 7
    iget-object v1, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lx/d7$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Lx/d7;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_12
    iget-object v3, p0, Lx/d7;->y:Lx/d7$b;

    if-eq v0, v2, :cond_c8

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c8

    :cond_1f
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c2

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_68

    .line 9
    sget-object v0, Lx/s6;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_64

    .line 12
    new-instance v6, Lx/nr2;

    invoke-direct {v6}, Lx/nr2;-><init>()V

    .line 13
    sget-object v7, Lx/m32;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iput-object v4, v6, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v4, Lx/nr2$h;

    iget-object v7, v6, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Lx/nr2$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    iput-boolean v5, v6, Lx/nr2;->C:Z

    .line 19
    iget-object v4, p0, Lx/d7;->C:Lx/d7$a;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v4, v3, Lx/d7$b;->a:Lx/nr2;

    if-eqz v4, :cond_62

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_62
    iput-object v6, v3, Lx/d7$b;->a:Lx/nr2;

    .line 23
    :cond_64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c2

    .line 24
    :cond_68
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 25
    sget-object v0, Lx/s6;->f:[I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_bf

    .line 29
    iget-object v6, p0, Lx/d7;->z:Landroid/content/Context;

    if-eqz v6, :cond_b4

    .line 30
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 31
    iget-object v6, v3, Lx/d7$b;->a:Lx/nr2;

    .line 32
    iget-object v6, v6, Lx/nr2;->y:Lx/nr2$g;

    .line 33
    iget-object v6, v6, Lx/nr2$g;->b:Lx/nr2$f;

    iget-object v6, v6, Lx/nr2$f;->o:Lx/xb;

    invoke-virtual {v6, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v3, Lx/d7$b;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_a9

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lx/d7$b;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v6, Lx/xb;

    invoke-direct {v6}, Lx/xb;-><init>()V

    iput-object v6, v3, Lx/d7$b;->d:Lx/xb;

    .line 38
    :cond_a9
    iget-object v6, v3, Lx/d7$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, v3, Lx/d7$b;->d:Lx/xb;

    invoke-virtual {v3, v5, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bf

    .line 40
    :cond_b4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_bf
    :goto_bf
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_c2
    :goto_c2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_12

    .line 44
    :cond_c8
    iget-object p1, v3, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_d3

    .line 45
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 46
    :cond_d3
    iget-object p1, v3, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Lx/d7$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 13
    .line 14
    iget-object v0, v0, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/mr2;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nr2;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nr2;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nr2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/ea0;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nr2;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nr2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nr2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d7$b;->a:Lx/nr2;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx/nr2;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 12
    .line 13
    iget-object v1, v0, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lx/d7;->y:Lx/d7$b;

    .line 12
    .line 13
    iget-object v0, v0, Lx/d7$b;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class x.d7.a (x.d7$a)
.class public final Lx/d7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/d7;


# direct methods
.method public constructor <init>(Lx/d7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d7$a;->x:Lx/d7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/d7$a;->x:Lx/d7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/d7$a;->x:Lx/d7;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/d7$a;->x:Lx/d7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.d7.b (x.d7$b)
.class public final Lx/d7$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx/nr2;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xb<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class x.d7.c (x.d7$c)
.class public final Lx/d7$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d7$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d7$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d7$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lx/d7;

    invoke-direct {v0}, Lx/d7;-><init>()V

    .line 2
    iget-object v1, p0, Lx/d7$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v2, v0, Lx/d7;->C:Lx/d7$a;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 4
    new-instance v0, Lx/d7;

    invoke-direct {v0}, Lx/d7;-><init>()V

    .line 5
    iget-object v1, p0, Lx/d7$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, v0, Lx/d7;->C:Lx/d7$a;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 7
    new-instance v0, Lx/d7;

    invoke-direct {v0}, Lx/d7;-><init>()V

    .line 8
    iget-object v1, p0, Lx/d7$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p2, v0, Lx/d7;->C:Lx/d7$a;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
