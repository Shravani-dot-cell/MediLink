###### Class x.qr (x.qr)
.class public final Lx/qr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lx/rr;


# direct methods
.method public constructor <init>(Lx/rr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/qr;->a:Lx/rr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/qr;->a:Lx/rr;

    .line 2
    .line 3
    iget-object p1, p1, Lx/pc0;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
