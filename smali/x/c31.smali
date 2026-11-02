###### Class x.c31 (x.c31)
.class public final Lx/c31;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic a:Lx/b31;


# direct methods
.method public constructor <init>(Lx/b31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/c31;->a:Lx/b31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/c31;->a:Lx/b31;

    .line 5
    .line 6
    iget-object p1, p1, Lx/b31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
