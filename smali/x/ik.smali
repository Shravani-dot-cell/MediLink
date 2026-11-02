###### Class x.ik (x.ik)
.class public final Lx/ik;
.super Lx/p0;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ik;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ik;->a:Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lx/j1;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lx/ik;->a:Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
