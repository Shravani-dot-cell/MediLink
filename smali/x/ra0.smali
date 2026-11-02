###### Class x.ra0 (x.ra0)
.class public final Lx/ra0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lx/sa0;


# direct methods
.method public constructor <init>(Lx/sa0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ra0;->a:Lx/sa0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/ra0;->a:Lx/sa0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/pc0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx/sa0;->r:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
