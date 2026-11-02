###### Class x.pq (x.pq)
.class public final Lx/pq;
.super Lx/p0;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/pq;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/pq;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/pq;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 7
    .line 8
    iget-object v1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    .line 14
    .line 15
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
