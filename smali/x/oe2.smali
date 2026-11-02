###### Class x.oe2 (x.oe2)
.class public final Lx/oe2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/oe2$b;,
        Lx/oe2$c;,
        Lx/oe2$a;
    }
.end annotation


# instance fields
.field public final a:Lx/oe2$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Lx/oe2$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx/oe2$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/oe2$b;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lx/oe2;->a:Lx/oe2$a;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lx/oe2$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx/oe2$a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/oe2;->a:Lx/oe2$a;

    .line 26
    .line 27
    return-void
.end method

###### Class x.oe2.a (x.oe2$a)
.class public Lx/oe2$a;
.super Lx/oe2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oe2$a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oe2$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "input_method"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oe2$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_1f
    if-nez v1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    if-eqz v1, :cond_3e

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    new-instance v0, Lx/ej;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

###### Class x.oe2.b (x.oe2$b)
.class public final Lx/oe2$b;
.super Lx/oe2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/oe2$b;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lx/z0;->c(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_40

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lx/pe2;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lx/pe2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Lx/g3;->g(Landroid/view/WindowInsetsController;Lx/pe2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_35

    .line 32
    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "input_method"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v1, v4}, Lx/g6;->d(Landroid/view/WindowInsetsController;Lx/pe2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lx/n2;->i()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Lx/h6;->d(Landroid/view/WindowInsetsController;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-super {p0}, Lx/oe2$a;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oe2$b;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, Lx/z0;->c(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-static {}, Lx/n2;->i()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lx/f6;->l(Landroid/view/WindowInsetsController;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-super {p0}, Lx/oe2$a;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class x.pe2 (x.pe2)
.class public final synthetic Lx/pe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pe2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/pe2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class x.oe2.c (x.oe2$c)
.class public Lx/oe2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation
