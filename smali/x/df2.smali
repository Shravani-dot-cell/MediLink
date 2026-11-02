###### Class x.df2 (x.df2)
.class public final Lx/df2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const-string v2, "spinner"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/df2;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/df2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_19

    .line 23
    .line 24
    const-string p1, "spinner"

    .line 25
    .line 26
    :cond_19
    const-string v0, "bar"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_65

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v3, 0x1010078

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_48

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    const/4 p2, -0x1

    .line 74
    :goto_49
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/16 v0, 0xa0

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, p1

    .line 87
    float-to-int v0, v0

    .line 88
    const/4 v1, 0x4

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    float-to-int p1, v1

    .line 92
    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const-string p2, "none"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_72

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method
