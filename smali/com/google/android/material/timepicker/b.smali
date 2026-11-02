###### Class com.google.android.material.timepicker.b (com.google.android.material.timepicker.b)
.class public final Lcom/google/android/material/timepicker/b;
.super Lx/p0;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

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
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080174

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_23

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->U:Landroid/util/SparseArray;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v1, v2, v0, v2}, Lx/j1$f;->a(ZIIII)Lx/j1$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lx/j1;->j(Lx/j1$f;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lx/j1$a;->g:Lx/j1$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lx/j1;->b(Lx/j1$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_35

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float v6, p1

    .line 23
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v7, p1

    .line 30
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Lcom/google/android/material/timepicker/ClockHandView;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v3, v1

    .line 35
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Lcom/google/android/material/timepicker/ClockHandView;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-super {p0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
