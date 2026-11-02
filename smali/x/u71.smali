###### Class x.u71 (x.u71)
.class public final Lx/u71;
.super Lx/b33$b;
.source ""


# instance fields
.field public final synthetic b:Lx/c8;

.field public final synthetic c:Lx/v71;


# direct methods
.method public constructor <init>(Lx/v71;Lx/c8;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u71;->c:Lx/v71;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u71;->b:Lx/c8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/u71;->c:Lx/v71;

    .line 2
    .line 3
    iget-object v1, v0, Lx/v71;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v1, Lx/e33;->a:Lx/e33$n;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx/e33$n;->o(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v2}, Lx/e33$n;->f(I)Lx/t31;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lx/t31;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lx/u71;->b:Lx/c8;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    if-eqz v3, :cond_3b

    .line 41
    .line 42
    iget-object v0, v0, Lx/v71;->d:Lx/ya;

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lx/ya;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 53
    .line 54
    const-string v2, "keyboardDidShow"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->onKeyboardEvent(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, v0, Lx/v71;->d:Lx/ya;

    .line 61
    .line 62
    iget-object v0, v0, Lx/ya;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 65
    .line 66
    const-string v1, "keyboardDidHide"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->onKeyboardEvent(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Lx/e33;Ljava/util/List;)Lx/e33;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e33;",
            "Ljava/util/List<",
            "Lx/b33;",
            ">;)",
            "Lx/e33;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final d(Lx/b33$a;)Lx/b33$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/u71;->c:Lx/v71;

    .line 2
    .line 3
    iget-object v1, v0, Lx/v71;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, v1, Lx/e33;->a:Lx/e33$n;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx/e33$n;->o(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v2}, Lx/e33$n;->f(I)Lx/t31;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lx/t31;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lx/u71;->b:Lx/c8;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    if-eqz v3, :cond_3b

    .line 41
    .line 42
    iget-object v0, v0, Lx/v71;->d:Lx/ya;

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lx/ya;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 53
    .line 54
    const-string v2, "keyboardWillShow"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->onKeyboardEvent(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object v0, v0, Lx/v71;->d:Lx/ya;

    .line 61
    .line 62
    iget-object v0, v0, Lx/ya;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 65
    .line 66
    const-string v1, "keyboardWillHide"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->onKeyboardEvent(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
