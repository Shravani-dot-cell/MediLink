###### Class x.eb0 (x.eb0)
.class public Lx/eb0;
.super Lx/r8b;
.source ""


# virtual methods
.method public a(Lx/si2;Lx/si2;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lx/z23;->b(Landroid/view/Window;Z)V

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
    if-eqz p6, :cond_27

    .line 36
    .line 37
    iget p1, p2, Lx/si2;->b:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p1, p2, Lx/si2;->a:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lx/oe2;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x23

    .line 53
    .line 54
    if-lt p2, p4, :cond_3d

    .line 55
    .line 56
    new-instance p2, Lx/f33$f;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    const/16 p4, 0x1e

    .line 63
    .line 64
    if-lt p2, p4, :cond_47

    .line 65
    .line 66
    new-instance p2, Lx/f33$d;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    const/16 p4, 0x1a

    .line 73
    .line 74
    if-lt p2, p4, :cond_51

    .line 75
    .line 76
    new-instance p2, Lx/f33$c;

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance p2, Lx/f33$b;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    xor-int/lit8 p1, p5, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lx/f33$g;->d(Z)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 p1, p6, 0x1

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lx/f33$g;->c(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
