###### Class x.y23 (x.y23)
.class public Lx/y23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y23$a;,
        Lx/y23$b;,
        Lx/y23$c;
    }
.end annotation


# instance fields
.field public final x:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/y23$c;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/y23$b;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSearchRequested()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lx/y23$a;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.y23.a (x.y23$a)
.class public final Lx/y23$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.y23.b (x.y23$b)
.class public final Lx/y23$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window$Callback;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.y23.c (x.y23$c)
.class public final Lx/y23$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/Window$Callback;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
