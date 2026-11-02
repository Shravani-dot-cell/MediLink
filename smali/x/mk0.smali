###### Class x.mk0 (x.mk0)
.class public final Lx/mk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mk0$a;,
        Lx/mk0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)I
    .registers 3

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

###### Class x.mk0.a (x.mk0$a)
.class public final Lx/mk0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/mk0$a;->a:Landroid/view/animation/Animation;

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lx/mk0$a;->b:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/mk0$a;->a:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lx/mk0$a;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

###### Class x.mk0.b (x.mk0$b)
.class public final Lx/mk0$b;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/view/View;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/mk0$b;->B:Z

    .line 7
    .line 8
    iput-object p2, p0, Lx/mk0$b;->x:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lx/mk0$b;->y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx/mk0$b;->B:Z

    .line 2
    iget-boolean v1, p0, Lx/mk0$b;->z:Z

    if-eqz v1, :cond_b

    .line 3
    iget-boolean p1, p0, Lx/mk0$b;->A:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 5
    iput-boolean v0, p0, Lx/mk0$b;->z:Z

    .line 6
    iget-object p1, p0, Lx/mk0$b;->x:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lx/un1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_18
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/mk0$b;->B:Z

    .line 8
    iget-boolean v1, p0, Lx/mk0$b;->z:Z

    if-eqz v1, :cond_b

    .line 9
    iget-boolean p1, p0, Lx/mk0$b;->A:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 11
    iput-boolean v0, p0, Lx/mk0$b;->z:Z

    .line 12
    iget-object p1, p0, Lx/mk0$b;->x:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lx/un1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_18
    return v0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/mk0$b;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/mk0$b;->x:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/mk0$b;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/mk0$b;->B:Z

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lx/mk0$b;->y:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx/mk0$b;->A:Z

    .line 25
    .line 26
    return-void
.end method
