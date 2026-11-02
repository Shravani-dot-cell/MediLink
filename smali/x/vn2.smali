###### Class x.vn2 (x.vn2)
.class public final Lx/vn2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lx/tn2;


# direct methods
.method public constructor <init>(Lx/tn2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/vn2;->a:Lx/tn2;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vn2;->a:Lx/tn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tn2;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
