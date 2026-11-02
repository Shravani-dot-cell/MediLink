###### Class x.v80 (x.v80)
.class public Lx/v80;
.super Lx/fk0;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:Z

.field public final C0:Lx/v80$d;

.field public D0:Landroid/app/Dialog;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public s0:Landroid/os/Handler;

.field public final t0:Lx/v80$a;

.field public final u0:Lx/v80$b;

.field public final v0:Lx/v80$c;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/fk0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/v80$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/v80$a;-><init>(Lx/v80;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v80;->t0:Lx/v80$a;

    .line 10
    .line 11
    new-instance v0, Lx/v80$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/v80$b;-><init>(Lx/v80;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/v80;->u0:Lx/v80$b;

    .line 17
    .line 18
    new-instance v0, Lx/v80$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/v80$c;-><init>(Lx/v80;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/v80;->v0:Lx/v80$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lx/v80;->w0:I

    .line 27
    .line 28
    iput v0, p0, Lx/v80;->x0:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lx/v80;->y0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lx/v80;->z0:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lx/v80;->A0:I

    .line 37
    .line 38
    new-instance v1, Lx/v80$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lx/v80$d;-><init>(Lx/v80;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx/v80;->C0:Lx/v80$d;

    .line 44
    .line 45
    iput-boolean v0, p0, Lx/v80;->H0:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lx/v80;->w0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lx/v80;->x0:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lx/v80;->y0:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, Lx/v80;->z0:Z

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lx/v80;->A0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_41

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lx/v80;->E0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f08026e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f080271

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f080270

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx/fk0;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final K(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/v80;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/v80;->F0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lx/v80;->G0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_33

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_33

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lx/v80;->s0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_2c

    .line 38
    .line 39
    iget-object p2, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lx/v80;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Lx/v80;->s0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lx/v80;->t0:Lx/v80$a;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lx/v80;->E0:Z

    .line 53
    .line 54
    iget p2, p0, Lx/v80;->A0:I

    .line 55
    .line 56
    if-ltz p2, :cond_59

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/fk0;->j()Lx/xk0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lx/v80;->A0:I

    .line 63
    .line 64
    if-ltz v0, :cond_4d

    .line 65
    .line 66
    new-instance v1, Lx/xk0$o;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lx/xk0$o;-><init>(Lx/xk0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lx/xk0;->x(Lx/xk0$n;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lx/v80;->A0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {v0, p2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Lx/fk0;->j()Lx/xk0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Lx/lf;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lx/lf;-><init>(Lx/xk0;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v2, Lx/hl0;->o:Z

    .line 100
    .line 101
    iget-object p2, p0, Lx/fk0;->Q:Lx/xk0;

    .line 102
    .line 103
    if-eqz p2, :cond_8a

    .line 104
    .line 105
    iget-object v3, v2, Lx/lf;->q:Lx/xk0;

    .line 106
    .line 107
    if-ne p2, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " is already attached to a FragmentManager."

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    new-instance p2, Lx/hl0$a;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {p2, v3, p0}, Lx/hl0$a;-><init>(ILx/fk0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lx/hl0;->b(Lx/hl0$a;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_99

    .line 149
    .line 150
    invoke-virtual {v2, v0, v0}, Lx/lf;->e(ZZ)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-virtual {v2, v1, v0}, Lx/lf;->e(ZZ)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public L()Landroid/app/Dialog;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Lx/lu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lx/v80;->x0:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lx/lu;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public M(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N(Lx/xk0;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/v80;->F0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lx/v80;->G0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/lf;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lx/lf;-><init>(Lx/xk0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lx/hl0;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lx/lf;->f(ILx/fk0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lx/lf;->e(ZZ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lx/fm;
    .registers 3

    .line 1
    new-instance v0, Lx/fk0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/fk0$c;-><init>(Lx/fk0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/v80$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lx/v80$e;-><init>(Lx/v80;Lx/fk0$c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lx/v80;->E0:Z

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Lx/v80;->K(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final q()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lx/fk0;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/fk0;->n0:Lx/dj1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Lx/la1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx/la1$b;

    .line 15
    .line 16
    iget-object v1, p0, Lx/v80;->C0:Lx/v80$d;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lx/la1$d;-><init>(Lx/la1;Lx/om1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx/la1;->b:Lx/p62;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lx/p62;->d(Ljava/lang/Object;)Lx/p62$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget-object p1, v2, Lx/p62$c;->y:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    new-instance v2, Lx/p62$c;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lx/p62$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lx/p62;->A:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lx/p62;->A:I

    .line 42
    .line 43
    iget-object v1, p1, Lx/p62;->y:Lx/p62$c;

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iput-object v2, p1, Lx/p62;->x:Lx/p62$c;

    .line 48
    .line 49
    iput-object v2, p1, Lx/p62;->y:Lx/p62$c;

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iput-object v2, v1, Lx/p62$c;->z:Lx/p62$c;

    .line 53
    .line 54
    iput-object v1, v2, Lx/p62$c;->A:Lx/p62$c;

    .line 55
    .line 56
    iput-object v2, p1, Lx/p62;->y:Lx/p62$c;

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    check-cast p1, Lx/la1$d;

    .line 60
    .line 61
    instance-of v1, p1, Lx/la1$c;

    .line 62
    .line 63
    if-nez v1, :cond_4e

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v0, v3}, Lx/la1$d;->a(Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-boolean p1, p0, Lx/v80;->G0:Z

    .line 72
    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lx/v80;->F0:Z

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public t(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lx/fk0;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v80;->s0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lx/fk0;->V:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    iput-boolean v0, p0, Lx/v80;->z0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_42

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lx/v80;->w0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lx/v80;->x0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lx/v80;->y0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lx/v80;->z0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lx/v80;->z0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lx/v80;->A0:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iput-boolean v0, p0, Lx/v80;->E0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lx/v80;->F0:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx/v80;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lx/v80;->H0:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/v80;->G0:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lx/v80;->F0:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iput-boolean v0, p0, Lx/v80;->F0:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lx/fk0;->n0:Lx/dj1;

    .line 15
    .line 16
    iget-object v1, p0, Lx/v80;->C0:Lx/v80$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/la1;->g(Lx/om1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lx/fk0;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lx/v80;->z0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_6f

    .line 9
    .line 10
    iget-boolean v2, p0, Lx/v80;->B0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_6f

    .line 15
    :cond_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    iget-boolean v0, p0, Lx/v80;->H0:Z

    .line 19
    .line 20
    if-nez v0, :cond_59

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_17
    iput-boolean v2, p0, Lx/v80;->B0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/v80;->L()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-boolean v4, p0, Lx/v80;->z0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_50

    .line 35
    .line 36
    iget v4, p0, Lx/v80;->w0:I

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lx/v80;->M(Landroid/app/Dialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_38

    .line 46
    .line 47
    iget-object v4, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 48
    .line 49
    check-cast v3, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    :goto_38
    iget-object v3, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 58
    .line 59
    iget-boolean v4, p0, Lx/v80;->y0:Z

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 65
    .line 66
    iget-object v4, p0, Lx/v80;->u0:Lx/v80$b;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 72
    .line 73
    iget-object v4, p0, Lx/v80;->v0:Lx/v80$c;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lx/v80;->H0:Z

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lx/v80;->D0:Landroid/app/Dialog;
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_36

    .line 83
    .line 84
    :goto_53
    iput-boolean v0, p0, Lx/v80;->B0:Z

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :goto_56
    iput-boolean v0, p0, Lx/v80;->B0:Z

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 100
    .line 101
    if-eqz v0, :cond_78

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object p1
.end method

###### Class x.v80.a (x.v80$a)
.class public final Lx/v80$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/v80;


# direct methods
.method public constructor <init>(Lx/v80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v80$a;->x:Lx/v80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v80$a;->x:Lx/v80;

    .line 2
    .line 3
    iget-object v1, v0, Lx/v80;->v0:Lx/v80$c;

    .line 4
    .line 5
    iget-object v0, v0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/v80$c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.v80.b (x.v80$b)
.class public final Lx/v80$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/v80;


# direct methods
.method public constructor <init>(Lx/v80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v80$b;->x:Lx/v80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/v80$b;->x:Lx/v80;

    .line 2
    .line 3
    iget-object v0, p1, Lx/v80;->D0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/v80;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class x.v80.c (x.v80$c)
.class public final Lx/v80$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/v80;


# direct methods
.method public constructor <init>(Lx/v80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v80$c;->x:Lx/v80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/v80$c;->x:Lx/v80;

    .line 2
    .line 3
    iget-object v0, p1, Lx/v80;->D0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/v80;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class x.v80.d (x.v80$d)
.class public final Lx/v80$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/om1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/om1<",
        "Lx/n91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/v80;


# direct methods
.method public constructor <init>(Lx/v80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v80$d;->a:Lx/v80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/n91;

    .line 2
    .line 3
    if-eqz p1, :cond_32

    .line 4
    .line 5
    iget-object p1, p0, Lx/v80$d;->a:Lx/v80;

    .line 6
    .line 7
    iget-boolean v0, p1, Lx/v80;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/fk0;->G()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, p1, Lx/v80;->D0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object v1, p1, Lx/v80;->D0:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p1, Lx/v80;->D0:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    return-void
.end method

###### Class x.v80.e (x.v80$e)
.class public final Lx/v80$e;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v80;->d()Lx/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lx/fk0$c;

.field public final synthetic z:Lx/v80;


# direct methods
.method public constructor <init>(Lx/v80;Lx/fk0$c;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/v80$e;->z:Lx/v80;

    .line 6
    .line 7
    iput-object p2, p0, Lx/v80$e;->y:Lx/fk0$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/v80$e;->y:Lx/fk0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fk0$c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/fk0$c;->j(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lx/v80$e;->z:Lx/v80;

    .line 15
    .line 16
    iget-object v0, v0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v80$e;->y:Lx/fk0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fk0$c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lx/v80$e;->z:Lx/v80;

    .line 10
    .line 11
    iget-boolean v0, v0, Lx/v80;->H0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method
