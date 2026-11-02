###### Class com.google.android.material.bottomsheet.c (com.google.android.material.bottomsheet.c)
.class public Lcom/google/android/material/bottomsheet/c;
.super Lx/z8;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/z8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lx/v80;->x0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_23

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f030080

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const v2, 0x7f110276

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-direct {v0, v1, v2}, Lx/y8;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/b;->H:Z

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/bottomsheet/b$a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/b;->M:Lcom/google/android/material/bottomsheet/b$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/y8;->c()Lx/m8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Lx/m8;->n(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0301c7

    .line 66
    .line 67
    .line 68
    filled-new-array {v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/b;->K:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lx/v80;->K(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
