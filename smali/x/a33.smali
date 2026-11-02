###### Class x.a33 (x.a33)
.class public final Lx/a33;
.super Lx/o1;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a33$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lx/h50;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lx/a33$d;

.field public j:Lx/a33$d;

.field public k:Lx/o8$c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/o1$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lx/at2;

.field public t:Z

.field public u:Z

.field public final v:Lx/a33$a;

.field public final w:Lx/a33$b;

.field public final x:Lx/a33$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a33;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/a33;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/a33;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx/a33;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/a33;->o:Z

    .line 6
    iput-boolean v0, p0, Lx/a33;->r:Z

    .line 7
    new-instance v0, Lx/a33$a;

    invoke-direct {v0, p0}, Lx/a33$a;-><init>(Lx/a33;)V

    iput-object v0, p0, Lx/a33;->v:Lx/a33$a;

    .line 8
    new-instance v0, Lx/a33$b;

    invoke-direct {v0, p0}, Lx/a33$b;-><init>(Lx/a33;)V

    iput-object v0, p0, Lx/a33;->w:Lx/a33$b;

    .line 9
    new-instance v0, Lx/a33$c;

    invoke-direct {v0, p0}, Lx/a33$c;-><init>(Lx/a33;)V

    iput-object v0, p0, Lx/a33;->x:Lx/a33$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/a33;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/a33;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lx/a33;->n:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx/a33;->o:Z

    .line 16
    iput-boolean v0, p0, Lx/a33;->r:Z

    .line 17
    new-instance v0, Lx/a33$a;

    invoke-direct {v0, p0}, Lx/a33$a;-><init>(Lx/a33;)V

    iput-object v0, p0, Lx/a33;->v:Lx/a33$a;

    .line 18
    new-instance v0, Lx/a33$b;

    invoke-direct {v0, p0}, Lx/a33$b;-><init>(Lx/a33;)V

    iput-object v0, p0, Lx/a33;->w:Lx/a33$b;

    .line 19
    new-instance v0, Lx/a33$c;

    invoke-direct {v0, p0}, Lx/a33$c;-><init>(Lx/a33;)V

    iput-object v0, p0, Lx/a33;->x:Lx/a33$c;

    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lx/a33;->d(Landroid/view/View;)V

    if-nez p1, :cond_42

    const p1, 0x1020002

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx/a33;->g:Landroid/view/View;

    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/a33;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx/a33;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lx/a33;->g(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v1, p0, Lx/a33;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    iput-boolean v0, p0, Lx/a33;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lx/a33;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_86

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Lx/h50;->j(IJ)Lx/zs2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v5}, Lx/g;->e(IJ)Lx/zs2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Lx/h50;->j(IJ)Lx/zs2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v6, v7}, Lx/g;->e(IJ)Lx/zs2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    new-instance v1, Lx/at2;

    .line 81
    .line 82
    invoke-direct {v1}, Lx/at2;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lx/at2;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lx/zs2;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_6c

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_6e
    iget-object p1, v0, Lx/zs2;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_7f

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lx/at2;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz p1, :cond_93

    .line 136
    .line 137
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lx/h50;->o(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lx/h50;->o(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/a33;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx/a33;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lx/a33;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/o1$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lx/o1$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final c()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/a33;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/a33;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lx/a33;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx/a33;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lx/a33;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lx/a33;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lx/a33;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f0800ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const v0, 0x7f080036

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lx/h50;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lx/h50;

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_cb

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lx/h50;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Lx/a33;->e:Lx/h50;

    .line 42
    .line 43
    const v0, 0x7f08003e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f080038

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lx/a33;->e:Lx/h50;

    .line 66
    .line 67
    if-eqz v0, :cond_b9

    .line 68
    .line 69
    iget-object v1, p0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_b9

    .line 72
    .line 73
    if-eqz p1, :cond_b9

    .line 74
    .line 75
    invoke-interface {v0}, Lx/h50;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lx/a33;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 82
    .line 83
    invoke-interface {p1}, Lx/h50;->p()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_5e

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p1, v1

    .line 96
    :goto_5f
    if-eqz p1, :cond_63

    .line 97
    .line 98
    iput-boolean v0, p0, Lx/a33;->h:Z

    .line 99
    .line 100
    :cond_63
    iget-object v2, p0, Lx/a33;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v2, 0x7f040000

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lx/a33;->f(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lx/a33;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v2, Lx/cy1;->a:[I

    .line 131
    .line 132
    const v3, 0x7f030007

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a5

    .line 145
    .line 146
    iget-object v2, p0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 147
    .line 148
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    .line 149
    .line 150
    if-eqz v3, :cond_9d

    .line 151
    .line 152
    iput-boolean v0, p0, Lx/a33;->u:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    :goto_a5
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lx/ds2$d;->j(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-class v0, Lx/a33;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, " can only be used with a compatible window decor layout"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    if-eqz v0, :cond_d8

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string v0, "null"

    .line 218
    .line 219
    :goto_da
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/a33;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lx/a33;->e:Lx/h50;

    .line 12
    .line 13
    invoke-interface {v1}, Lx/h50;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lx/a33;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Lx/a33;->e:Lx/h50;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Lx/h50;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 5
    .line 6
    invoke-interface {p1}, Lx/h50;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 21
    .line 22
    invoke-interface {p1}, Lx/h50;->m()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/a33;->e:Lx/h50;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lx/h50;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lx/a33;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/a33;->q:Z

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Lx/a33;->x:Lx/a33$c;

    .line 11
    .line 12
    iget-object v7, p0, Lx/a33;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_ac

    .line 19
    .line 20
    :cond_13
    if-eqz v0, :cond_ac

    .line 21
    .line 22
    iget-boolean v0, p0, Lx/a33;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_167

    .line 25
    .line 26
    iput-boolean v9, p0, Lx/a33;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, Lx/a33;->s:Lx/at2;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/at2;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lx/a33;->n:I

    .line 36
    .line 37
    iget-object v1, p0, Lx/a33;->v:Lx/a33$a;

    .line 38
    .line 39
    if-nez v0, :cond_a8

    .line 40
    .line 41
    iget-boolean v0, p0, Lx/a33;->t:Z

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    if-eqz p1, :cond_a8

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx/at2;

    .line 58
    .line 59
    invoke-direct {v0}, Lx/at2;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    neg-int v5, v5

    .line 69
    int-to-float v5, v5

    .line 70
    if-eqz p1, :cond_54

    .line 71
    .line 72
    filled-new-array {v9, v9}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v9, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v8

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v5, p1

    .line 85
    :cond_54
    iget-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-static {p1}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Lx/zs2;->e(F)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Lx/zs2;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v8, :cond_75

    .line 103
    .line 104
    if-eqz v6, :cond_6e

    .line 105
    .line 106
    new-instance v4, Lx/ys2;

    .line 107
    .line 108
    invoke-direct {v4, v6, v8}, Lx/ys2;-><init>(Lx/ct2;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-boolean v4, v0, Lx/at2;->e:Z

    .line 119
    .line 120
    iget-object v6, v0, Lx/at2;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v4, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean p1, p0, Lx/a33;->o:Z

    .line 128
    .line 129
    if-eqz p1, :cond_92

    .line 130
    .line 131
    if-eqz v7, :cond_92

    .line 132
    .line 133
    invoke-static {v7}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Lx/zs2;->e(F)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v0, Lx/at2;->e:Z

    .line 141
    .line 142
    if-nez v4, :cond_92

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-boolean p1, v0, Lx/at2;->e:Z

    .line 148
    .line 149
    if-nez p1, :cond_9a

    .line 150
    .line 151
    sget-object v4, Lx/a33;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 152
    .line 153
    iput-object v4, v0, Lx/at2;->c:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    :cond_9a
    if-nez p1, :cond_9e

    .line 156
    .line 157
    iput-wide v2, v0, Lx/at2;->b:J

    .line 158
    .line 159
    :cond_9e
    if-nez p1, :cond_a2

    .line 160
    .line 161
    iput-object v1, v0, Lx/at2;->d:Lx/bt2;

    .line 162
    .line 163
    :cond_a2
    iput-object v0, p0, Lx/a33;->s:Lx/at2;

    .line 164
    .line 165
    invoke-virtual {v0}, Lx/at2;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    invoke-virtual {v1}, Lx/a33$a;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    iget-boolean v0, p0, Lx/a33;->r:Z

    .line 174
    .line 175
    if-nez v0, :cond_167

    .line 176
    .line 177
    iput-boolean v8, p0, Lx/a33;->r:Z

    .line 178
    .line 179
    iget-object v0, p0, Lx/a33;->s:Lx/at2;

    .line 180
    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v0}, Lx/at2;->a()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v0, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lx/a33;->n:I

    .line 192
    .line 193
    iget-object v1, p0, Lx/a33;->w:Lx/a33$b;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-nez v0, :cond_148

    .line 197
    .line 198
    iget-boolean v0, p0, Lx/a33;->t:Z

    .line 199
    .line 200
    if-nez v0, :cond_cb

    .line 201
    .line 202
    if-eqz p1, :cond_148

    .line 203
    .line 204
    :cond_cb
    iget-object v0, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    neg-int v0, v0

    .line 216
    int-to-float v0, v0

    .line 217
    if-eqz p1, :cond_e7

    .line 218
    .line 219
    filled-new-array {v9, v9}, [I

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v5, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 226
    .line 227
    .line 228
    aget p1, p1, v8

    .line 229
    .line 230
    int-to-float p1, p1

    .line 231
    sub-float/2addr v0, p1

    .line 232
    :cond_e7
    iget-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lx/at2;

    .line 238
    .line 239
    invoke-direct {p1}, Lx/at2;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-static {v5}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v10}, Lx/zs2;->e(F)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Lx/zs2;->a:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/view/View;

    .line 258
    .line 259
    if-eqz v8, :cond_112

    .line 260
    .line 261
    if-eqz v6, :cond_10b

    .line 262
    .line 263
    new-instance v4, Lx/ys2;

    .line 264
    .line 265
    invoke-direct {v4, v6, v8}, Lx/ys2;-><init>(Lx/ct2;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-boolean v4, p1, Lx/at2;->e:Z

    .line 276
    .line 277
    iget-object v6, p1, Lx/at2;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-nez v4, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-boolean v4, p0, Lx/a33;->o:Z

    .line 285
    .line 286
    if-eqz v4, :cond_132

    .line 287
    .line 288
    if-eqz v7, :cond_132

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v10}, Lx/zs2;->e(F)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, p1, Lx/at2;->e:Z

    .line 301
    .line 302
    if-nez v4, :cond_132

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-boolean v0, p1, Lx/at2;->e:Z

    .line 308
    .line 309
    if-nez v0, :cond_13a

    .line 310
    .line 311
    sget-object v4, Lx/a33;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 312
    .line 313
    iput-object v4, p1, Lx/at2;->c:Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    :cond_13a
    if-nez v0, :cond_13e

    .line 316
    .line 317
    iput-wide v2, p1, Lx/at2;->b:J

    .line 318
    .line 319
    :cond_13e
    if-nez v0, :cond_142

    .line 320
    .line 321
    iput-object v1, p1, Lx/at2;->d:Lx/bt2;

    .line 322
    .line 323
    :cond_142
    iput-object p1, p0, Lx/a33;->s:Lx/at2;

    .line 324
    .line 325
    invoke-virtual {p1}, Lx/at2;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_15e

    .line 329
    :cond_148
    iget-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 335
    .line 336
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p0, Lx/a33;->o:Z

    .line 340
    .line 341
    if-eqz p1, :cond_15b

    .line 342
    .line 343
    if-eqz v7, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v1}, Lx/a33$b;->d()V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget-object p1, p0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 352
    .line 353
    if-eqz p1, :cond_167

    .line 354
    .line 355
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-static {p1}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    return-void
.end method

###### Class x.a33.a (x.a33$a)
.class public final Lx/a33$a;
.super Lx/k40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Lx/a33;


# direct methods
.method public constructor <init>(Lx/a33;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/a33$a;->G:Lx/a33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/a33$a;->G:Lx/a33;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/a33;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Lx/a33;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, v0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lx/a33;->s:Lx/at2;

    .line 35
    .line 36
    iget-object v2, v0, Lx/a33;->k:Lx/o8$c;

    .line 37
    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    iget-object v3, v0, Lx/a33;->j:Lx/a33$d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lx/o8$c;->a(Lx/r1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lx/a33;->j:Lx/a33$d;

    .line 46
    .line 47
    iput-object v1, v0, Lx/a33;->k:Lx/o8$c;

    .line 48
    .line 49
    :cond_30
    iget-object v0, v0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

###### Class x.a33.b (x.a33$b)
.class public final Lx/a33$b;
.super Lx/k40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Lx/a33;


# direct methods
.method public constructor <init>(Lx/a33;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/a33$b;->G:Lx/a33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/a33$b;->G:Lx/a33;

    .line 3
    .line 4
    iput-object v0, v1, Lx/a33;->s:Lx/at2;

    .line 5
    .line 6
    iget-object v0, v1, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class x.a33.c (x.a33$c)
.class public final Lx/a33$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ct2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/a33;


# direct methods
.method public constructor <init>(Lx/a33;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a33$c;->a:Lx/a33;

    .line 5
    .line 6
    return-void
.end method

###### Class x.a33.d (x.a33$d)
.class public final Lx/a33$d;
.super Lx/r1;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/view/menu/f;

.field public B:Lx/o8$c;

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lx/a33;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/a33;Landroid/content/Context;Lx/o8$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a33$d;->D:Lx/a33;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a33$d;->z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lx/a33$d;->A:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lx/o8$c;->a:Lx/yh2$a;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lx/yh2$a;->b(Lx/r1;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx/a33$d;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/a33$d;->D:Lx/a33;

    .line 10
    .line 11
    iget-object p1, p1, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Lx/g;->A:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v1, v0, Lx/a33;->i:Lx/a33$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lx/a33;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iput-object p0, v0, Lx/a33;->j:Lx/a33$d;

    .line 13
    .line 14
    iget-object v1, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 15
    .line 16
    iput-object v1, v0, Lx/a33;->k:Lx/o8$c;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lx/o8$c;->a(Lx/r1;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lx/a33;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, v0, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Lx/a33;->u:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lx/a33;->i:Lx/a33$d;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a33$d;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a33$d;->A:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lx/bi2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a33$d;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/bi2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->i:Lx/a33$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx/a33$d;->A:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lx/a33$d;->B:Lx/o8$c;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lx/o8$c;->b(Lx/r1;Landroid/view/Menu;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/a33$d;->C:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx/a33$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx/a33$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lx/r1;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx/a33$d;->D:Lx/a33;

    .line 4
    .line 5
    iget-object v0, v0, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.ys2 (x.ys2)
.class public final synthetic Lx/ys2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx/ct2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx/ct2;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ys2;->a:Lx/ct2;

    iput-object p2, p0, Lx/ys2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/ys2;->a:Lx/ct2;

    .line 2
    .line 3
    check-cast p1, Lx/a33$c;

    .line 4
    .line 5
    iget-object p1, p1, Lx/a33$c;->a:Lx/a33;

    .line 6
    .line 7
    iget-object p1, p1, Lx/a33;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
