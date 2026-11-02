###### Class x.rr (x.rr)
.class public final Lx/rr;
.super Lx/pc0;
.source ""


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Lx/lr;

.field public final k:Lx/mr;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx/pc0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/lr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/lr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/rr;->j:Lx/lr;

    .line 11
    .line 12
    new-instance v0, Lx/mr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/mr;-><init>(Lx/rr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/rr;->k:Lx/mr;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const v2, 0x7f03038d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lx/rr;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lx/rr;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f030396

    .line 51
    .line 52
    .line 53
    sget-object v2, Lx/m7;->a:Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lx/rr;->g:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f030394

    .line 66
    .line 67
    .line 68
    sget-object v1, Lx/m7;->d:Lx/u91;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lx/rr;->h:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pc0;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lx/rr;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lx/rr;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f100030

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const v0, 0x7f0700e4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rr;->k:Lx/mr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rr;->j:Lx/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rr;->k:Lx/mr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/rr;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p0, Lx/pc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/rr;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pc0;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lx/rr;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_78

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/rr;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lx/rr;->f:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/pr;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lx/pr;-><init>(Lx/rr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    fill-array-data v2, :array_80

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lx/rr;->g:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lx/rr;->e:I

    .line 45
    .line 46
    int-to-long v5, v4

    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lx/nr;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, p0, v6}, Lx/nr;-><init>(Lx/pc0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lx/rr;->l:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-array v7, v0, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v1, v7, v6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v7, v1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx/rr;->l:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-instance v2, Lx/qr;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lx/qr;-><init>(Lx/rr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v0, [F

    .line 87
    .line 88
    fill-array-data v1, :array_88

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    int-to-long v2, v4

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lx/nr;

    .line 103
    .line 104
    invoke-direct {v2, p0, v6}, Lx/nr;-><init>(Lx/pc0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lx/rr;->m:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v2, Lx/e7;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lx/e7;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_78
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/rr;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lx/or;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pc0;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p1, :cond_27

    .line 13
    .line 14
    iget-object v1, p0, Lx/rr;->l:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_27

    .line 21
    .line 22
    iget-object p1, p0, Lx/rr;->m:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/rr;->l:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    iget-object p1, p0, Lx/rr;->l:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-nez p1, :cond_3a

    .line 41
    .line 42
    iget-object p1, p0, Lx/rr;->l:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx/rr;->m:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Lx/rr;->m:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rr;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lx/pc0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/rr;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

###### Class x.mr (x.mr)
.class public final synthetic Lx/mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lx/rr;


# direct methods
.method public synthetic constructor <init>(Lx/rr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mr;->a:Lx/rr;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/mr;->a:Lx/rr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/rr;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lx/rr;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.pr (x.pr)
.class public final synthetic Lx/pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx/rr;


# direct methods
.method public synthetic constructor <init>(Lx/rr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pr;->a:Lx/rr;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pr;->a:Lx/rr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lx/pc0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
