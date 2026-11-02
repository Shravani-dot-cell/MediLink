###### Class com.google.android.material.bottomsheet.b (com.google.android.material.bottomsheet.b)
.class public final Lcom/google/android/material/bottomsheet/b;
.super Lx/y8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public F:Landroid/widget/FrameLayout;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/material/bottomsheet/b$b;

.field public K:Z

.field public L:Lx/xe1;

.field public M:Lcom/google/android/material/bottomsheet/b$a;


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_51

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b002b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0800e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0800f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->M:Lcom/google/android/material/bottomsheet/b$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/xe1;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lx/xe1;-><init>(Lx/ve1;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->L:Lx/xe1;

    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0800e0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->K:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2b

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_38

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const p1, 0x7f080258

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lx/hk;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lx/hk;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance p2, Lx/ik;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lx/ik;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->F:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance p2, Lx/jk;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->K:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_1d

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/b;->D:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/b;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->J:Lcom/google/android/material/bottomsheet/b$b;

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->L:Lx/xe1;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    iget-object v2, v0, Lx/xe1;->c:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, v0, Lx/xe1;->a:Lx/xe1$a;

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 70
    .line 71
    if-eqz v4, :cond_50

    .line 72
    .line 73
    if-eqz v3, :cond_55

    .line 74
    .line 75
    iget-object v0, v0, Lx/xe1;->b:Lx/ve1;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, Lx/xe1$a;->b(Lx/ve1;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz v3, :cond_55

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lx/xe1$a;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/y8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->J:Lcom/google/android/material/bottomsheet/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->L:Lx/xe1;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Lx/xe1;->a:Lx/xe1$a;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v0, v0, Lx/xe1;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx/xe1$a;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lx/lu;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_31

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_31

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->L:Lx/xe1;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    iget-object v0, p1, Lx/xe1;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p1, Lx/xe1;->a:Lx/xe1$a;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    iget-object p1, p1, Lx/xe1;->b:Lx/ve1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, p1, v0, v2}, Lx/xe1$a;->b(Lx/ve1;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lx/xe1$a;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->H:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->I:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lx/y8;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lx/y8;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lx/y8;->setContentView(Landroid/view/View;)V

    return-void
.end method

###### Class com.google.android.material.bottomsheet.b.a (com.google.android.material.bottomsheet.b$a)
.class public final Lcom/google/android/material/bottomsheet/b$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

###### Class com.google.android.material.bottomsheet.b.C0027b (com.google.android.material.bottomsheet.b$b)
.class public final Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lx/e33;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/e33;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Lx/e33;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-object p2, p2, Lx/sf1;->y:Lx/sf1$c;

    .line 15
    .line 16
    iget-object p2, p2, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    if-eqz p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lx/p61;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lx/ga0;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, p2

    .line 61
    :goto_3c
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lx/p61;->k(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Lx/e33;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/e33;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    const/16 v5, 0x23

    .line 16
    .line 17
    if-ge v0, v2, :cond_65

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lx/oe2;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v6, v5, :cond_34

    .line 46
    .line 47
    new-instance v3, Lx/f33$f;

    .line 48
    .line 49
    invoke-direct {v3, v0, v7}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    if-lt v6, v4, :cond_3c

    .line 54
    .line 55
    new-instance v3, Lx/f33$d;

    .line 56
    .line 57
    invoke-direct {v3, v0, v7}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    if-lt v6, v3, :cond_44

    .line 62
    .line 63
    new-instance v3, Lx/f33$c;

    .line 64
    .line 65
    invoke-direct {v3, v0, v7}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance v3, Lx/f33$b;

    .line 70
    .line 71
    invoke-direct {v3, v0, v7}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v3, v2}, Lx/f33$g;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1}, Lx/e33;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ac

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 109
    .line 110
    if-eqz v0, :cond_9c

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Lx/oe2;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v2, v5, :cond_84

    .line 126
    .line 127
    new-instance v2, Lx/f33$f;

    .line 128
    .line 129
    invoke-direct {v2, v0, v6}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_99

    .line 133
    :cond_84
    if-lt v2, v4, :cond_8c

    .line 134
    .line 135
    new-instance v2, Lx/f33$d;

    .line 136
    .line 137
    invoke-direct {v2, v0, v6}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    if-lt v2, v3, :cond_94

    .line 142
    .line 143
    new-instance v2, Lx/f33$c;

    .line 144
    .line 145
    invoke-direct {v2, v0, v6}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    new-instance v2, Lx/f33$b;

    .line 150
    .line 151
    invoke-direct {v2, v0, v6}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v2, v1}, Lx/f33$g;->d(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/f33;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lx/f33;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lx/f33;->a:Lx/f33$g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/f33$g;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
