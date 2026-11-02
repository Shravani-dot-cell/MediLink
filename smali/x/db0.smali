###### Class x.db0 (x.db0)
.class public final Lx/db0;
.super Lx/r8b;
.source ""


# virtual methods
.method public a(Lx/si2;Lx/si2;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_1d

    .line 26
    .line 27
    iget p1, p1, Lx/si2;->b:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p1, p1, Lx/si2;->a:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Lx/si2;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lx/oe2;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p4, 0x23

    .line 48
    .line 49
    if-lt p2, p4, :cond_38

    .line 50
    .line 51
    new-instance p2, Lx/f33$f;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    const/16 p4, 0x1e

    .line 58
    .line 59
    if-lt p2, p4, :cond_42

    .line 60
    .line 61
    new-instance p2, Lx/f33$d;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    const/16 p4, 0x1a

    .line 68
    .line 69
    if-lt p2, p4, :cond_4c

    .line 70
    .line 71
    new-instance p2, Lx/f33$c;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance p2, Lx/f33$b;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    xor-int/lit8 p1, p5, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lx/f33$g;->d(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
