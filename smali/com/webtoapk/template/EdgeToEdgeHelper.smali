###### Class com.webtoapk.template.EdgeToEdgeHelper (com.webtoapk.template.EdgeToEdgeHelper)
.class public final Lcom/webtoapk/template/EdgeToEdgeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/EdgeToEdgeHelper;",
        "",
        "<init>",
        "()V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/EdgeToEdgeHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/webtoapk/template/EdgeToEdgeHelper;

    invoke-direct {v0}, Lcom/webtoapk/template/EdgeToEdgeHelper;-><init>()V

    sput-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/h1;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lx/i1;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic applySplitSystemBarColors$default(Lcom/webtoapk/template/EdgeToEdgeHelper;Landroid/view/Window;IILandroid/view/View;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/webtoapk/template/EdgeToEdgeHelper;->c(Landroid/view/Window;IILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic applySystemBarColors$default(Lcom/webtoapk/template/EdgeToEdgeHelper;Landroid/view/Window;ILandroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/webtoapk/template/EdgeToEdgeHelper;->d(Landroid/view/Window;ILandroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lx/n3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lx/n3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/view/Window;IILandroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_1b

    .line 17
    .line 18
    if-eqz p3, :cond_1b

    .line 19
    .line 20
    new-instance v0, Lcom/webtoapk/template/m0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/webtoapk/template/m0$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lx/oe2;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt p3, v1, :cond_2e

    .line 40
    .line 41
    new-instance p3, Lx/f33$f;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    const/16 v1, 0x1e

    .line 48
    .line 49
    if-lt p3, v1, :cond_38

    .line 50
    .line 51
    new-instance p3, Lx/f33$d;

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-lt p3, v1, :cond_42

    .line 60
    .line 61
    new-instance p3, Lx/f33$c;

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance p3, Lx/f33$b;

    .line 68
    .line 69
    invoke-direct {p3, p0, v0}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-static {p1}, Landroid/graphics/Color;->luminance(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p0, p0, p1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-lez p0, :cond_55

    .line 83
    .line 84
    move p0, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move p0, v0

    .line 87
    :goto_56
    invoke-virtual {p3, p0}, Lx/f33$g;->d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->luminance(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    cmpl-float p0, p0, p1

    .line 95
    .line 96
    if-lez p0, :cond_62

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_62
    invoke-virtual {p3, v0}, Lx/f33$g;->c(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static d(Landroid/view/Window;ILandroid/view/View;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_16

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p3, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    invoke-static {p1}, Landroid/graphics/Color;->luminance(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 p2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-lez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lx/oe2;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt p2, v1, :cond_3d

    .line 55
    .line 56
    new-instance p2, Lx/f33$f;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p2, v0, :cond_47

    .line 65
    .line 66
    new-instance p2, Lx/f33$d;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-lt p2, v0, :cond_51

    .line 75
    .line 76
    new-instance p2, Lx/f33$c;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance p2, Lx/f33$b;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2, p1}, Lx/f33$g;->d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lx/f33$g;->c(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static e(Landroid/view/Window;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/oe2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v0, v2, :cond_19

    .line 19
    .line 20
    new-instance v0, Lx/f33$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_23

    .line 29
    .line 30
    new-instance v0, Lx/f33$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt v0, v2, :cond_2d

    .line 39
    .line 40
    new-instance v0, Lx/f33$c;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v0, Lx/f33$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0}, Lx/f33$g;->e()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x207

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx/f33$g;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/webtoapk/template/EdgeToEdgeHelper;->a(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v0, 0x1706

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static f(Landroid/view/Window;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/oe2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v0, v2, :cond_19

    .line 19
    .line 20
    new-instance v0, Lx/f33$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_23

    .line 29
    .line 30
    new-instance v0, Lx/f33$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt v0, v2, :cond_2d

    .line 39
    .line 40
    new-instance v0, Lx/f33$c;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v0, Lx/f33$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/16 v1, 0x207

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx/f33$g;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x700

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "#"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "substring(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    if-gt v6, v5, :cond_30

    .line 43
    .line 44
    const/16 v6, 0x3a

    .line 45
    .line 46
    if-ge v5, v6, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x61

    .line 54
    .line 55
    if-gt v6, v5, :cond_4f

    .line 56
    .line 57
    const/16 v6, 0x67

    .line 58
    .line 59
    if-ge v5, v6, :cond_4f

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    new-instance v4, Lx/sz;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v5}, Lx/sz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x3

    .line 75
    if-eq v5, v6, :cond_76

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq v5, v7, :cond_50

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lx/sz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lx/sz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {v4, v2}, Lx/sz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
