###### Class com.google.android.material.bottomsheet.BottomSheetBehavior (com.google.android.material.bottomsheet.BottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""

# interfaces
.implements Lx/ve1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "Lx/ve1;"
    }
.end annotation


# instance fields
.field public final A:I

.field public A0:Z

.field public B:I

.field public B0:Ljava/util/HashMap;

.field public C:Z

.field public final C0:Landroid/util/SparseIntArray;

.field public D:I

.field public final D0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field public final E:I

.field public final F:Lx/sf1;

.field public final G:Landroid/content/res/ColorStateList;

.field public final H:I

.field public final I:I

.field public J:I

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public S:I

.field public T:I

.field public final U:Z

.field public final V:Lx/ib2;

.field public W:Z

.field public final X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.f;"
        }
    .end annotation
.end field

.field public final Y:Landroid/animation/ValueAnimator;

.field public final Z:I

.field public a0:I

.field public b0:I

.field public final c0:F

.field public d0:I

.field public final e0:F

.field public f0:Z

.field public g0:Z

.field public final h0:Z

.field public final i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Lx/fs2;

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public final p0:F

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public u0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Landroid/view/VelocityTracker;

.field public final x:I

.field public x0:Lx/ze1;

.field public y:Z

.field public y0:I

.field public final z:F

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 6
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const v0, 0x3dcccccd    # 0.1f

    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 21
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 22
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:F

    .line 25
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    const/4 v5, 0x4

    .line 27
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const v6, 0x3dcccccd    # 0.1f

    .line 28
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:F

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 30
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 31
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Landroid/util/SparseIntArray;

    .line 32
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0603a8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 34
    sget-object v6, Lx/by1;->b:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_60

    .line 36
    invoke-static {p1, v6, v7}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/content/res/ColorStateList;

    :cond_60
    const/16 v8, 0x16

    .line 37
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_78

    const v8, 0x7f030082

    const v9, 0x7f110394

    .line 38
    invoke-static {p1, p2, v8, v9}, Lx/ib2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx/ib2$a;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lx/ib2$a;->a()Lx/ib2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lx/ib2;

    .line 40
    :cond_78
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lx/ib2;

    if-nez p2, :cond_7d

    goto :goto_a7

    .line 41
    :cond_7d
    new-instance v8, Lx/sf1;

    invoke-direct {v8, p2}, Lx/sf1;-><init>(Lx/ib2;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 42
    invoke-virtual {v8, p1}, Lx/sf1;->l(Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_91

    .line 44
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    invoke-virtual {v8, p2}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    goto :goto_a7

    .line 45
    :cond_91
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lx/sf1;->setTint(I)V

    .line 48
    :goto_a7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    move-result p2

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput p2, v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 49
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Landroid/animation/ValueAnimator;

    new-instance v10, Lx/ek;

    invoke-direct {v10, p0}, Lx/ek;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:F

    .line 52
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 53
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 54
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 55
    :cond_db
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e7

    .line 56
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 57
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    :cond_e7
    const/16 v4, 0xa

    .line 58
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_f7

    .line 59
    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-ne v8, v2, :cond_f7

    .line 60
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    goto :goto_fe

    .line 61
    :cond_f7
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :goto_fe
    const/16 v2, 0x9

    .line 63
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    const/16 v2, 0xe

    .line 64
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v2, 0x7

    .line 66
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 67
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v8, 0x6

    if-ne v4, v2, :cond_11a

    goto :goto_139

    .line 68
    :cond_11a
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 69
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_123

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 71
    :cond_123
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz v2, :cond_12c

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    if-ne v2, v8, :cond_12c

    goto :goto_12e

    :cond_12c
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    :goto_12e
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 72
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(IZ)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    :goto_139
    const/16 v2, 0xd

    .line 74
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 75
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 76
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    const/4 v2, 0x5

    .line 78
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 79
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    const/16 v2, 0xb

    .line 80
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 81
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/16 v2, 0x8

    .line 82
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1fd

    cmpl-float v3, v2, p2

    if-gez v3, :cond_1fd

    .line 83
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 84
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_173

    .line 85
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    int-to-float v3, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 86
    :cond_173
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 87
    const-string v2, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_193

    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_193

    .line 88
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_18d

    .line 89
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 90
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(IZ)V

    goto :goto_1a0

    .line 91
    :cond_18d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_193
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_1f7

    .line 93
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 94
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(IZ)V

    :goto_1a0
    const/16 p2, 0xc

    const/16 v2, 0x1f4

    .line 95
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/16 p2, 0x12

    .line 97
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/16 p2, 0x13

    .line 98
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/16 p2, 0x14

    .line 99
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/16 p2, 0x15

    .line 100
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/16 p2, 0xf

    .line 101
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 102
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    const/16 p2, 0x11

    .line 103
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/16 p2, 0x18

    .line 104
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 105
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    return-void

    .line 108
    :cond_1f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static C(IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_22

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_1b
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final D()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 15
    .line 16
    :goto_f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final E(I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final F()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6a

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_33

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, p1

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_66

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "STATE_"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_78

    .line 117
    .line 118
    const-string p1, "DRAGGING"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string p1, "SETTLING"

    .line 122
    .line 123
    :goto_7a
    const-string v0, " should not be set externally."

    .line 124
    .line 125
    invoke-static {v2, p1, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final J(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_13

    .line 13
    .line 14
    if-eq p1, v2, :cond_13

    .line 15
    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 19
    .line 20
    :cond_13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne p1, v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-eq p1, v1, :cond_2f

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v5, v1, :cond_49

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final K(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p2, v0

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v3
.end method

.method public final L(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lx/fs2;->q(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lx/fs2;->s(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13f

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
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_13f

    .line 14
    .line 15
    :cond_e
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v2, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v2, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_39

    .line 48
    .line 49
    invoke-static {v4, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_ed

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_ed

    .line 66
    .line 67
    const v4, 0x7f100024

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lx/gk;

    .line 79
    .line 80
    invoke-direct {v11, p0, v5}, Lx/gk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lx/ds2;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v6, v1

    .line 88
    :goto_57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_80

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lx/j1$a;

    .line 99
    .line 100
    iget-object v7, v7, Lx/j1$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7d

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lx/j1$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Lx/j1$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v9, v4

    .line 125
    goto :goto_af

    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_57

    .line 129
    :cond_80
    move v7, v1

    .line 130
    move v6, v3

    .line 131
    :goto_82
    sget-object v8, Lx/ds2;->d:[I

    .line 132
    .line 133
    const/16 v9, 0x20

    .line 134
    .line 135
    if-ge v7, v9, :cond_ae

    .line 136
    .line 137
    if-ne v6, v3, :cond_ae

    .line 138
    .line 139
    aget v8, v8, v7

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move v12, v1

    .line 143
    move v13, v9

    .line 144
    :goto_8f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v12, v14, :cond_a8

    .line 149
    .line 150
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lx/j1$a;

    .line 155
    .line 156
    invoke-virtual {v14}, Lx/j1$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eq v14, v8, :cond_a3

    .line 161
    .line 162
    move v14, v9

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v14, v1

    .line 165
    :goto_a4
    and-int/2addr v13, v14

    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_8f

    .line 169
    :cond_a8
    if-eqz v13, :cond_ab

    .line 170
    .line 171
    move v6, v8

    .line 172
    :cond_ab
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_82

    .line 175
    :cond_ae
    move v9, v6

    .line 176
    :goto_af
    if-eq v9, v3, :cond_ea

    .line 177
    .line 178
    new-instance v7, Lx/j1$a;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_c0

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    instance-of v4, v3, Lx/p0$a;

    .line 194
    .line 195
    if-eqz v4, :cond_c9

    .line 196
    .line 197
    check-cast v3, Lx/p0$a;

    .line 198
    .line 199
    iget-object v3, v3, Lx/p0$a;->a:Lx/p0;

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    new-instance v4, Lx/p0;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lx/p0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :goto_cf
    if-nez v3, :cond_d6

    .line 209
    .line 210
    new-instance v3, Lx/p0;

    .line 211
    .line 212
    invoke-direct {v3}, Lx/p0;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-static {v0, v3}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lx/j1$a;->a()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3, v0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lx/ds2;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 239
    .line 240
    if-eqz v1, :cond_100

    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    if-eq v1, v2, :cond_100

    .line 246
    .line 247
    sget-object v1, Lx/j1$a;->l:Lx/j1$a;

    .line 248
    .line 249
    new-instance v3, Lx/gk;

    .line 250
    .line 251
    invoke-direct {v3, p0, v2}, Lx/gk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v3}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    const/4 v3, 0x3

    .line 261
    if-eq v1, v3, :cond_130

    .line 262
    .line 263
    if-eq v1, v2, :cond_120

    .line 264
    .line 265
    if-eq v1, v5, :cond_10b

    .line 266
    .line 267
    goto :goto_13f

    .line 268
    :cond_10b
    sget-object v1, Lx/j1$a;->k:Lx/j1$a;

    .line 269
    .line 270
    new-instance v4, Lx/gk;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, Lx/gk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v4}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lx/j1$a;->j:Lx/j1$a;

    .line 279
    .line 280
    new-instance v2, Lx/gk;

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lx/gk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 290
    .line 291
    if-eqz v1, :cond_125

    .line 292
    .line 293
    move v5, v3

    .line 294
    :cond_125
    sget-object v1, Lx/j1$a;->j:Lx/j1$a;

    .line 295
    .line 296
    new-instance v2, Lx/gk;

    .line 297
    .line 298
    invoke-direct {v2, p0, v5}, Lx/gk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_130
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 306
    .line 307
    if-eqz v1, :cond_135

    .line 308
    .line 309
    move v5, v2

    .line 310
    :cond_135
    sget-object v1, Lx/j1$a;->k:Lx/j1$a;

    .line 311
    .line 312
    new-instance v2, Lx/gk;

    .line 313
    .line 314
    invoke-direct {v2, p0, v5}, Lx/gk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    return-void
.end method

.method public final N(IZ)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_71

    .line 5
    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_18

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    :cond_16
    move p1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v2

    .line 26
    :goto_19
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_71

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_71

    .line 35
    :cond_22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p2, :cond_4d

    .line 42
    .line 43
    if-eqz v4, :cond_4d

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p2, v1, Lx/sf1;->y:Lx/sf1$c;

    .line 56
    .line 57
    iget p2, p2, Lx/sf1$c;->j:F

    .line 58
    .line 59
    if-eqz p1, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_40
    new-array p1, v0, [F

    .line 66
    .line 67
    aput p2, p1, v2

    .line 68
    .line 69
    aput v5, p1, v3

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    if-eqz v4, :cond_58

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 90
    .line 91
    if-eqz p1, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_60
    iget-object p1, v1, Lx/sf1;->y:Lx/sf1$c;

    .line 98
    .line 99
    iget p2, p1, Lx/sf1$c;->j:F

    .line 100
    .line 101
    cmpl-float p2, p2, v5

    .line 102
    .line 103
    if-eqz p2, :cond_71

    .line 104
    .line 105
    iput v5, p1, Lx/sf1$c;->j:F

    .line 106
    .line 107
    iput-boolean v3, v1, Lx/sf1;->C:Z

    .line 108
    .line 109
    iput-boolean v3, v1, Lx/sf1;->D:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/sf1;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final O(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4e

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_4e

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_49

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    if-eqz p1, :cond_46

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    if-nez p1, :cond_4e

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final a(Lx/kf;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iget-object v1, v0, Lx/ue1;->f:Lx/kf;

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    const-string v1, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v2, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lx/ue1;->f:Lx/kf;

    .line 18
    .line 19
    iput-object p1, v0, Lx/ue1;->f:Lx/kf;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget p1, p1, Lx/kf;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/ze1;->b(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iget-object v1, v0, Lx/ue1;->f:Lx/kf;

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    const-string v1, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v2, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lx/ue1;->f:Lx/kf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lx/ue1;->f:Lx/kf;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Lx/ze1;->a()Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Lx/ue1;->e:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lx/ue1;->d:I

    .line 7
    .line 8
    iget v2, v0, Lx/ue1;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Lx/ue1;->f:Lx/kf;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lx/ue1;->f:Lx/kf;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_6d

    .line 17
    .line 18
    iget v3, v3, Lx/kf;->c:F

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x22

    .line 23
    .line 24
    if-ge v5, v6, :cond_1a

    .line 25
    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 28
    .line 29
    if-eqz v5, :cond_5a

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lx/ue1;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-float/2addr v7, v6

    .line 48
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    new-array v8, v8, [F

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput v7, v8, v9

    .line 55
    .line 56
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lx/vf0;

    .line 61
    .line 62
    invoke-direct {v6}, Lx/vf0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1}, Lx/m7;->c(FII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lx/ye1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lx/ye1;-><init>(Lx/ze1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lx/ze1;->a()Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v2, v1}, Lx/m7;->c(FII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v1, v1

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 111
    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    :cond_72
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(Lx/kf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, v0, Lx/ue1;->f:Lx/kf;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_da

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_da

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v5, :cond_23

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v5, :cond_2d

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_2d
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    if-eq v0, v2, :cond_3b

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3b

    .line 58
    .line 59
    goto :goto_87

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:Z

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 65
    .line 66
    if-eqz p2, :cond_87

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 82
    .line 83
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 84
    .line 85
    if-eq v8, v5, :cond_76

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v8, :cond_61

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v3

    .line 99
    :goto_62
    if-eqz v8, :cond_76

    .line 100
    .line 101
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_76

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:Z

    .line 118
    .line 119
    :cond_76
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_84

    .line 122
    .line 123
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_84

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move p2, v1

    .line 134
    :goto_85
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 137
    .line 138
    if-nez p2, :cond_96

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 141
    .line 142
    if-eqz p2, :cond_96

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lx/fs2;->r(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_96

    .line 149
    .line 150
    goto :goto_d8

    .line 151
    :cond_96
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a1

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a1
    if-ne v0, v5, :cond_d9

    .line 163
    .line 164
    if-eqz v3, :cond_d9

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 167
    .line 168
    if-nez p2, :cond_d9

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_d9

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 191
    .line 192
    if-eqz p1, :cond_d9

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 195
    .line 196
    if-eq p1, v4, :cond_d9

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sub-float/2addr p1, p2

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 209
    .line 210
    iget p2, p2, Lx/fs2;->b:I

    .line 211
    .line 212
    int-to-float p2, p2

    .line 213
    cmpl-float p1, p1, p2

    .line 214
    .line 215
    if-lez p1, :cond_d9

    .line 216
    .line 217
    :goto_d8
    return v2

    .line 218
    :cond_d9
    return v1

    .line 219
    :cond_da
    :goto_da
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 220
    .line 221
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_c9

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f060071

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-lt v0, v3, :cond_32

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 42
    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 53
    .line 54
    if-nez v3, :cond_4e

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 57
    .line 58
    if-nez v3, :cond_4e

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 61
    .line 62
    if-nez v3, :cond_4e

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 65
    .line 66
    if-nez v3, :cond_4e

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 69
    .line 70
    if-nez v3, :cond_4e

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 73
    .line 74
    if-nez v3, :cond_4e

    .line 75
    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    new-instance v3, Lx/fk;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lx/fk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lx/jt2$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v4, v0, Lx/jt2$a;->a:I

    .line 105
    .line 106
    iput v5, v0, Lx/jt2$a;->b:I

    .line 107
    .line 108
    iput v6, v0, Lx/jt2$a;->c:I

    .line 109
    .line 110
    new-instance v4, Lx/ft2;

    .line 111
    .line 112
    invoke-direct {v4, v3, v0}, Lx/ft2;-><init>(Lx/fk;Lx/jt2$a;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {p2, v4}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_81

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 127
    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    new-instance v0, Lx/gt2;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    new-instance v0, Lx/u31;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lx/u31;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Lx/ds2;->o(Landroid/view/View;Lx/b33$b;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    new-instance v0, Lx/ze1;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Lx/ze1;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Lx/ze1;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 161
    .line 162
    if-eqz v0, :cond_b6

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, -0x40800000    # -1.0f

    .line 168
    .line 169
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:F

    .line 170
    .line 171
    cmpl-float v3, v4, v3

    .line 172
    .line 173
    if-nez v3, :cond_b2

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_b2
    invoke-virtual {v0, v4}, Lx/sf1;->n(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    invoke-static {p2, v0}, Lx/ds2$d;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 203
    .line 204
    if-nez v0, :cond_da

    .line 205
    .line 206
    new-instance v0, Lx/fs2;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 213
    .line 214
    invoke-direct {v0, v3, p1, v4}, Lx/fs2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/fs2$c;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 218
    .line 219
    :cond_da
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 243
    .line 244
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 245
    .line 246
    sub-int p1, p3, p1

    .line 247
    .line 248
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 249
    .line 250
    if-ge p1, v3, :cond_116

    .line 251
    .line 252
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 253
    .line 254
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    if-eqz p1, :cond_10c

    .line 258
    .line 259
    if-ne v4, v5, :cond_105

    .line 260
    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    :goto_109
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 267
    .line 268
    goto :goto_116

    .line 269
    :cond_10c
    sub-int/2addr p3, v3

    .line 270
    if-ne v4, v5, :cond_110

    .line 271
    .line 272
    goto :goto_114

    .line 273
    :cond_110
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    :goto_114
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 278
    .line 279
    :cond_116
    :goto_116
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 280
    .line 281
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 282
    .line 283
    sub-int/2addr p1, p3

    .line 284
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 289
    .line 290
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 291
    .line 292
    int-to-float p1, p1

    .line 293
    const/high16 p3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 296
    .line 297
    sub-float/2addr p3, v3

    .line 298
    mul-float/2addr p3, p1

    .line 299
    float-to-int p1, p3

    .line 300
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 303
    .line 304
    .line 305
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 306
    .line 307
    const/4 p3, 0x3

    .line 308
    if-ne p1, p3, :cond_13f

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sget-object p3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_173

    .line 320
    :cond_13f
    const/4 p3, 0x6

    .line 321
    if-ne p1, p3, :cond_14a

    .line 322
    .line 323
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 324
    .line 325
    sget-object p3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_173

    .line 331
    :cond_14a
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 332
    .line 333
    if-eqz p3, :cond_159

    .line 334
    .line 335
    const/4 p3, 0x5

    .line 336
    if-ne p1, p3, :cond_159

    .line 337
    .line 338
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 339
    .line 340
    sget-object p3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_173

    .line 346
    :cond_159
    const/4 p3, 0x4

    .line 347
    if-ne p1, p3, :cond_164

    .line 348
    .line 349
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 350
    .line 351
    sget-object p3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_173

    .line 357
    :cond_164
    if-eq p1, v1, :cond_169

    .line 358
    .line 359
    const/4 p3, 0x2

    .line 360
    if-ne p1, p3, :cond_173

    .line 361
    .line 362
    :cond_169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sub-int/2addr v0, p1

    .line 367
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 373
    .line 374
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(IZ)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    :goto_183
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-ge v2, p3, :cond_197

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_183

    .line 408
    :cond_197
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_16

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_16

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_88

    .line 5
    .line 6
    :cond_5
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    :goto_11
    if-eq p3, p4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_88

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    .line 31
    .line 32
    if-lez p5, :cond_59

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 35
    .line 36
    if-nez v3, :cond_32

    .line 37
    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    if-ne p3, p4, :cond_32

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v0, p3, :cond_4a

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p7, p3

    .line 62
    aput p7, p6, p1

    .line 63
    .line 64
    neg-int p3, p7

    .line 65
    sget-object p4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_94

    .line 75
    :cond_4a
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_88

    .line 78
    :cond_4d
    aput p5, p6, p1

    .line 79
    .line 80
    neg-int p3, p5

    .line 81
    sget-object p4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_94

    .line 90
    :cond_59
    if-gez p5, :cond_94

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 98
    .line 99
    if-nez v4, :cond_6d

    .line 100
    .line 101
    if-nez v2, :cond_6d

    .line 102
    .line 103
    if-ne p3, p4, :cond_6d

    .line 104
    .line 105
    if-eqz v3, :cond_6d

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    if-nez v3, :cond_94

    .line 111
    .line 112
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 113
    .line 114
    if-le v0, p3, :cond_86

    .line 115
    .line 116
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 117
    .line 118
    if-eqz p4, :cond_78

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    sub-int/2addr p7, p3

    .line 122
    aput p7, p6, p1

    .line 123
    .line 124
    neg-int p3, p7

    .line 125
    sget-object p4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    :goto_86
    if-nez v1, :cond_89

    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :cond_89
    aput p5, p6, p1

    .line 139
    .line 140
    neg-int p3, p5

    .line 141
    sget-object p4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 154
    .line 155
    .line 156
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 162
    .line 163
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_14

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    if-ne v4, v1, :cond_18

    .line 20
    .line 21
    :cond_14
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->y:I

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 24
    .line 25
    :cond_18
    if-eq v2, v3, :cond_1e

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    if-ne v4, v0, :cond_22

    .line 30
    .line 31
    :cond_1e
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->z:Z

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 34
    .line 35
    :cond_22
    if-eq v2, v3, :cond_28

    .line 36
    .line 37
    and-int/lit8 v4, v2, 0x4

    .line 38
    .line 39
    if-ne v4, p1, :cond_2c

    .line 40
    .line 41
    :cond_28
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->A:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 44
    .line 45
    :cond_2c
    if-eq v2, v3, :cond_33

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_37

    .line 51
    .line 52
    :cond_33
    iget-boolean v2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->B:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->x:I

    .line 57
    .line 58
    if-eq p2, v1, :cond_41

    .line 59
    .line 60
    if-ne p2, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 67
    .line 68
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_b5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_b5

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_34

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_af

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 48
    .line 49
    if-le p1, p4, :cond_af

    .line 50
    .line 51
    goto/16 :goto_ae

    .line 52
    .line 53
    :cond_34
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_55

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    const/16 p4, 0x3e8

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 66
    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_4d
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_af

    .line 86
    :cond_55
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    if-nez p1, :cond_93

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 96
    .line 97
    if-eqz v1, :cond_74

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 100
    .line 101
    sub-int p3, p1, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p3, p1, :cond_97

    .line 115
    .line 116
    goto :goto_af

    .line 117
    :cond_74
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_83

    .line 120
    .line 121
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 122
    .line 123
    sub-int p4, p1, p4

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_ae

    .line 130
    .line 131
    goto :goto_af

    .line 132
    :cond_83
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_97

    .line 146
    .line 147
    goto :goto_ae

    .line 148
    :cond_93
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 149
    .line 150
    if-eqz p1, :cond_99

    .line 151
    .line 152
    :cond_97
    move v0, p4

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 159
    .line 160
    sub-int v0, p1, v0

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_97

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move v0, p3

    .line 176
    :cond_af
    :goto_af
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v2, p3}, Lx/fs2;->k(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez p1, :cond_32

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 67
    .line 68
    if-eqz v0, :cond_74

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 71
    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_74

    .line 77
    .line 78
    :cond_4d
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_74

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 82
    .line 83
    if-nez p1, :cond_74

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 98
    .line 99
    iget v2, v0, Lx/fs2;->b:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    cmpl-float p1, p1, v2

    .line 103
    .line 104
    if-lez p1, :cond_74

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1, p2}, Lx/fs2;->b(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 118
    .line 119
    xor-int/2addr p1, v1

    .line 120
    return p1
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 25
    .line 26
    return-void
.end method

.method public final x()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_89

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_89

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_89

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_89

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_89

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_89

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 43
    .line 44
    iget-object v3, v2, Lx/sf1;->Z:[F

    .line 45
    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    iget-object v3, v2, Lx/sf1;->y:Lx/sf1$c;

    .line 53
    .line 54
    iget-object v3, v3, Lx/sf1$c;->a:Lx/ib2;

    .line 55
    .line 56
    iget-object v3, v3, Lx/ib2;->e:Lx/kz;

    .line 57
    .line 58
    invoke-virtual {v2}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_41
    invoke-static {v0}, Lx/ck;->d(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    invoke-static {v3}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v4, v3, v1

    .line 78
    .line 79
    if-lez v4, :cond_56

    .line 80
    .line 81
    cmpl-float v4, v2, v1

    .line 82
    .line 83
    if-lez v4, :cond_56

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v1

    .line 88
    :goto_57
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lx/sf1;

    .line 89
    .line 90
    iget-object v4, v2, Lx/sf1;->Z:[F

    .line 91
    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aget v2, v4, v2

    .line 96
    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    iget-object v4, v2, Lx/sf1;->y:Lx/sf1$c;

    .line 99
    .line 100
    iget-object v4, v4, Lx/sf1$c;->a:Lx/ib2;

    .line 101
    .line 102
    iget-object v4, v4, Lx/ib2;->f:Lx/kz;

    .line 103
    .line 104
    invoke-virtual {v2}, Lx/sf1;->h()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v4, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6f
    invoke-static {v0}, Lx/dk;->f(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_84

    .line 117
    .line 118
    invoke-static {v0}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    cmpl-float v4, v0, v1

    .line 124
    .line 125
    if-lez v4, :cond_84

    .line 126
    .line 127
    cmpl-float v4, v2, v1

    .line 128
    .line 129
    if-lez v4, :cond_84

    .line 130
    .line 131
    div-float v1, v0, v2

    .line 132
    .line 133
    :cond_84
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_89
    return v1
.end method

.method public final y()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 31
    .line 32
    if-nez v0, :cond_33

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 35
    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 39
    .line 40
    if-lez v0, :cond_33

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final z(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_33

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v2, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_33

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.a (com.google.android.material.bottomsheet.BottomSheetBehavior$a)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->x:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->x:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.b (com.google.android.material.bottomsheet.BottomSheetBehavior$b)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.c (com.google.android.material.bottomsheet.BottomSheetBehavior$c)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Lx/fs2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/fs2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Lx/yna;->g(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 11
    .line 12
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_20

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    :cond_d
    :goto_d
    move v2, v3

    .line 15
    goto/16 :goto_e1

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 28
    .line 29
    if-le p2, p3, :cond_d

    .line 30
    .line 31
    goto/16 :goto_e1

    .line 32
    .line 33
    :cond_20
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_6f

    .line 36
    .line 37
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6f

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_3d

    .line 54
    .line 55
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    cmpl-float p2, p3, p2

    .line 59
    .line 60
    if-gtz p2, :cond_4c

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p3

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-le p2, v0, :cond_4f

    .line 76
    .line 77
    :cond_4c
    const/4 v2, 0x5

    .line 78
    goto/16 :goto_e1

    .line 79
    .line 80
    :cond_4f
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 81
    .line 82
    if-eqz p2, :cond_54

    .line 83
    .line 84
    goto :goto_d

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 103
    .line 104
    sub-int/2addr p3, v0

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p2, p3, :cond_e1

    .line 110
    .line 111
    goto :goto_d

    .line 112
    :cond_6f
    cmpl-float v0, p3, v0

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eqz v0, :cond_a0

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-lez p2, :cond_81

    .line 128
    .line 129
    goto :goto_a0

    .line 130
    :cond_81
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 131
    .line 132
    if-eqz p2, :cond_87

    .line 133
    .line 134
    :cond_85
    move v2, v1

    .line 135
    goto :goto_e1

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 141
    .line 142
    sub-int p3, p2, p3

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 149
    .line 150
    sub-int/2addr p2, v0

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ge p3, p2, :cond_85

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_e1

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 166
    .line 167
    if-eqz p3, :cond_bb

    .line 168
    .line 169
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 170
    .line 171
    sub-int p3, p2, p3

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 178
    .line 179
    sub-int/2addr p2, v0

    .line 180
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ge p3, p2, :cond_85

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_bb
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 189
    .line 190
    if-ge p2, p3, :cond_cf

    .line 191
    .line 192
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 193
    .line 194
    sub-int p3, p2, p3

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-ge p2, p3, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_e1

    .line 208
    :cond_cf
    sub-int p3, p2, p3

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 215
    .line 216
    sub-int/2addr p2, v0

    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge p3, p2, :cond_85

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_2a

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 18
    .line 19
    if-ne v1, p2, :cond_2a

    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    if-eqz p2, :cond_2a

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_38

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.d (com.google.android.material.bottomsheet.BottomSheetBehavior$d)
.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(ILandroid/view/View;)V
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.e (com.google.android.material.bottomsheet.BottomSheetBehavior$e)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->x:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->y:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    move p2, v1

    goto :goto_1a

    :cond_19
    move p2, v0

    :goto_1a
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->z:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_24

    move p2, v1

    goto :goto_25

    :cond_24
    move p2, v0

    :goto_25
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->A:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2e

    move v0, v1

    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 7
    invoke-direct {p0, v0}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->x:I

    .line 9
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->y:I

    .line 11
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->z:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->A:Z

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->B:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->y:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->z:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->A:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->B:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.e.a (com.google.android.material.bottomsheet.BottomSheetBehavior$e$a)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.f (com.google.android.material.bottomsheet.BottomSheetBehavior$f)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetBehavior.f.a (com.google.android.material.bottomsheet.BottomSheetBehavior$f$a)
.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lx/fs2;

    .line 9
    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/fs2;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_21

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
