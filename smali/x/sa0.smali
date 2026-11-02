###### Class x.sa0 (x.sa0)
.class public final Lx/sa0;
.super Lx/pc0;
.source ""


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lx/oa0;

.field public final j:Lx/pa0;

.field public final k:Lx/qa0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/pc0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/oa0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/oa0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/sa0;->i:Lx/oa0;

    .line 11
    .line 12
    new-instance v0, Lx/pa0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/pa0;-><init>(Lx/sa0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/sa0;->j:Lx/pa0;

    .line 18
    .line 19
    new-instance v0, Lx/qa0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/qa0;-><init>(Lx/sa0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/sa0;->k:Lx/qa0;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lx/sa0;->o:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x43

    .line 38
    .line 39
    const v2, 0x7f03038d

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lx/sa0;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x32

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lx/sa0;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f030396

    .line 65
    .line 66
    .line 67
    sget-object v1, Lx/m7;->a:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx/sa0;->g:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sa0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lx/dpa;->s(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lx/pc0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Lx/g7;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f100046

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const v0, 0x7f0700e1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sa0;->j:Lx/pa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sa0;->i:Lx/oa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sa0;->k:Lx/qa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/sa0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/sa0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lx/ma0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx/ma0;-><init>(Lx/sa0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, Lx/na0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lx/na0;-><init>(Lx/sa0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lx/pc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lx/dpa;->s(Landroid/widget/EditText;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3b

    .line 45
    .line 46
    iget-object p1, p0, Lx/sa0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    iget-object p1, p0, Lx/pc0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final n(Lx/j1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-static {v1}, Lx/dpa;->s(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    const-class v1, Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_1e

    .line 25
    .line 26
    invoke-static {v0}, Lx/w0;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v3}, Lx/j1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    if-eqz p1, :cond_35

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-lt v1, v2, :cond_2c

    .line 40
    .line 41
    invoke-static {v0, p1}, Lx/u0;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/sa0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lx/dpa;->s(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_23

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_31

    .line 35
    .line 36
    :cond_23
    iget-boolean v0, p0, Lx/sa0;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3a

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lx/sa0;->u()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lx/sa0;->m:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lx/sa0;->o:J

    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_52

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/sa0;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lx/sa0;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lx/nr;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lx/nr;-><init>(Lx/pc0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx/sa0;->r:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_5a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx/sa0;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx/nr;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lx/nr;-><init>(Lx/pc0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/sa0;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lx/ra0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lx/ra0;-><init>(Lx/sa0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx/pc0;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object v0, p0, Lx/sa0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/sa0;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Lx/sa0;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lx/sa0;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/sa0;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lx/sa0;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_19

    .line 19
    .line 20
    const-wide/16 v4, 0x12c

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    :cond_19
    iput-boolean v3, p0, Lx/sa0;->m:Z

    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lx/sa0;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_3b

    .line 31
    .line 32
    iget-boolean v0, p0, Lx/sa0;->n:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx/sa0;->t(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lx/sa0;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput-boolean v3, p0, Lx/sa0;->m:Z

    .line 61
    .line 62
    return-void
.end method

###### Class x.ma0 (x.ma0)
.class public final synthetic Lx/ma0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic x:Lx/sa0;


# direct methods
.method public synthetic constructor <init>(Lx/sa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ma0;->x:Lx/sa0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lx/ma0;->x:Lx/sa0;

    .line 14
    .line 15
    iget-wide v3, p1, Lx/sa0;->o:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_1d

    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iput-boolean p2, p1, Lx/sa0;->m:Z

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lx/sa0;->u()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p1, Lx/sa0;->m:Z

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lx/sa0;->o:J

    .line 42
    .line 43
    :cond_2a
    return p2
.end method

###### Class x.na0 (x.na0)
.class public final synthetic Lx/na0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lx/sa0;


# direct methods
.method public synthetic constructor <init>(Lx/sa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/na0;->a:Lx/sa0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/na0;->a:Lx/sa0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx/sa0;->m:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lx/sa0;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lx/sa0;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.pa0 (x.pa0)
.class public final synthetic Lx/pa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lx/sa0;


# direct methods
.method public synthetic constructor <init>(Lx/sa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pa0;->a:Lx/sa0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/pa0;->a:Lx/sa0;

    .line 2
    .line 3
    iput-boolean p2, p1, Lx/sa0;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/pc0;->q()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_f

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lx/sa0;->t(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p1, Lx/sa0;->m:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class x.qa0 (x.qa0)
.class public final synthetic Lx/qa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lx/sa0;


# direct methods
.method public synthetic constructor <init>(Lx/sa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qa0;->a:Lx/sa0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qa0;->a:Lx/sa0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    invoke-static {v1}, Lx/dpa;->s(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lx/pc0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
