###### Class x.kf1 (x.kf1)
.class public final Lx/kf1;
.super Lx/p0;
.source ""


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
