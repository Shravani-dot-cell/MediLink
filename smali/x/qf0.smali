###### Class x.qf0 (x.qf0)
.class public final Lx/qf0;
.super Lx/tt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qf0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tt2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/tt2;->Z:I

    .line 5
    .line 6
    return-void
.end method

.method public static O(Lx/ao2;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, Lx/ao2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method


# virtual methods
.method public final N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    sget-object v0, Lx/it2;->a:Lx/nt2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lx/kt2;->b(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lx/it2;->b:Lx/it2$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lx/qf0$a;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lx/qf0$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx/tn2;->p()Lx/tn2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lx/tn2;->b(Lx/tn2$f;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final h(Lx/ao2;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/tt2;->L(Lx/ao2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/ao2;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f08025f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    sget-object v1, Lx/it2;->a:Lx/nt2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx/kt2;->a(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p1, Lx/ao2;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class x.qf0.a (x.qf0$a)
.class public final Lx/qf0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lx/tn2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/qf0$a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/qf0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qf0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Lx/it2;->a:Lx/nt2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx/kt2;->a(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const v2, 0x7f08025f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const v0, 0x7f08025f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx/qf0$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Lx/tn2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v0, Lx/it2;->a:Lx/nt2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qf0$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lx/kt2;->b(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/qf0$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .line 2
    iget-boolean p1, p0, Lx/qf0$a;->b:Z

    iget-object v0, p0, Lx/qf0$a;->a:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    if-nez p2, :cond_17

    .line 4
    sget-object p1, Lx/it2;->a:Lx/nt2;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, Lx/kt2;->b(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/qf0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx/qf0$a;->b:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
