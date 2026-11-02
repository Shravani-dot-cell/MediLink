###### Class x.el0 (x.el0)
.class public final Lx/el0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/rk0;

.field public final b:Lx/x65;

.field public final c:Lx/fk0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lx/rk0;Lx/x65;Ljava/lang/ClassLoader;Lx/ok0;Landroid/os/Bundle;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx/el0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx/el0;->e:I

    .line 10
    iput-object p1, p0, Lx/el0;->a:Lx/rk0;

    .line 11
    iput-object p2, p0, Lx/el0;->b:Lx/x65;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx/dl0;

    .line 13
    iget-object p2, p1, Lx/dl0;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, Lx/ok0;->a(Ljava/lang/String;)Lx/fk0;

    move-result-object p2

    .line 15
    iget-object p4, p1, Lx/dl0;->y:Ljava/lang/String;

    iput-object p4, p2, Lx/fk0;->B:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Lx/dl0;->z:Z

    iput-boolean p4, p2, Lx/fk0;->K:Z

    .line 17
    iget-boolean p4, p1, Lx/dl0;->A:Z

    iput-boolean p4, p2, Lx/fk0;->M:Z

    const/4 p4, 0x1

    .line 18
    iput-boolean p4, p2, Lx/fk0;->N:Z

    .line 19
    iget p4, p1, Lx/dl0;->B:I

    iput p4, p2, Lx/fk0;->U:I

    .line 20
    iget p4, p1, Lx/dl0;->C:I

    iput p4, p2, Lx/fk0;->V:I

    .line 21
    iget-object p4, p1, Lx/dl0;->D:Ljava/lang/String;

    iput-object p4, p2, Lx/fk0;->W:Ljava/lang/String;

    .line 22
    iget-boolean p4, p1, Lx/dl0;->E:Z

    iput-boolean p4, p2, Lx/fk0;->Z:Z

    .line 23
    iget-boolean p4, p1, Lx/dl0;->F:Z

    iput-boolean p4, p2, Lx/fk0;->I:Z

    .line 24
    iget-boolean p4, p1, Lx/dl0;->G:Z

    iput-boolean p4, p2, Lx/fk0;->Y:Z

    .line 25
    iget-boolean p4, p1, Lx/dl0;->H:Z

    iput-boolean p4, p2, Lx/fk0;->X:Z

    .line 26
    invoke-static {}, Lx/e91$b;->values()[Lx/e91$b;

    move-result-object p4

    iget v0, p1, Lx/dl0;->I:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lx/fk0;->k0:Lx/e91$b;

    .line 27
    iget-object p4, p1, Lx/dl0;->J:Ljava/lang/String;

    iput-object p4, p2, Lx/fk0;->E:Ljava/lang/String;

    .line 28
    iget p4, p1, Lx/dl0;->K:I

    iput p4, p2, Lx/fk0;->F:I

    .line 29
    iget-boolean p1, p1, Lx/dl0;->L:Z

    iput-boolean p1, p2, Lx/fk0;->f0:Z

    .line 30
    iput-object p2, p0, Lx/el0;->c:Lx/fk0;

    .line 31
    iput-object p5, p2, Lx/fk0;->y:Landroid/os/Bundle;

    .line 32
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 33
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    :cond_6b
    invoke-virtual {p2, p1}, Lx/fk0;->J(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lx/xk0;->J(I)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_78
    return-void
.end method

.method public constructor <init>(Lx/rk0;Lx/x65;Lx/fk0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/el0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx/el0;->e:I

    .line 4
    iput-object p1, p0, Lx/el0;->a:Lx/rk0;

    .line 5
    iput-object p2, p0, Lx/el0;->b:Lx/x65;

    .line 6
    iput-object p3, p0, Lx/el0;->c:Lx/fk0;

    return-void
.end method

.method public constructor <init>(Lx/rk0;Lx/x65;Lx/fk0;Landroid/os/Bundle;)V
    .registers 7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lx/el0;->d:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lx/el0;->e:I

    .line 40
    iput-object p1, p0, Lx/el0;->a:Lx/rk0;

    .line 41
    iput-object p2, p0, Lx/el0;->b:Lx/x65;

    .line 42
    iput-object p3, p0, Lx/el0;->c:Lx/fk0;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p3, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p3, Lx/fk0;->A:Landroid/os/Bundle;

    .line 45
    iput v0, p3, Lx/fk0;->P:I

    .line 46
    iput-boolean v0, p3, Lx/fk0;->L:Z

    .line 47
    iput-boolean v0, p3, Lx/fk0;->H:Z

    .line 48
    iget-object p2, p3, Lx/fk0;->D:Lx/fk0;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lx/fk0;->B:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Lx/fk0;->E:Ljava/lang/String;

    .line 49
    iput-object p1, p3, Lx/fk0;->D:Lx/fk0;

    .line 50
    iput-object p4, p3, Lx/fk0;->y:Landroid/os/Bundle;

    .line 51
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lx/fk0;->C:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v2, Lx/fk0;->y:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v4

    .line 26
    :goto_19
    iget-object v5, v2, Lx/fk0;->S:Lx/yk0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lx/xk0;->P()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, Lx/fk0;->x:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-boolean v5, v2, Lx/fk0;->b0:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lx/fk0;->q()V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, v2, Lx/fk0;->b0:Z

    .line 40
    .line 41
    const-string v7, "Fragment "

    .line 42
    .line 43
    if-eqz v6, :cond_90

    .line 44
    .line 45
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/fk0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, v2, Lx/fk0;->d0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_7a

    .line 57
    .line 58
    iget-object v0, v2, Lx/fk0;->y:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v4

    .line 68
    :goto_43
    iget-object v3, v2, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-eqz v3, :cond_4e

    .line 71
    .line 72
    iget-object v6, v2, Lx/fk0;->d0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v2, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 78
    .line 79
    :cond_4e
    iput-boolean v5, v2, Lx/fk0;->b0:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lx/fk0;->D(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, Lx/fk0;->b0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_63

    .line 87
    .line 88
    iget-object v0, v2, Lx/fk0;->d0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7a

    .line 91
    .line 92
    iget-object v0, v2, Lx/fk0;->m0:Lx/il0;

    .line 93
    .line 94
    sget-object v3, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lx/il0;->a(Lx/e91$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    new-instance v0, Lx/uh2;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    iput-object v4, v2, Lx/fk0;->y:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v0, v2, Lx/fk0;->S:Lx/yk0;

    .line 126
    .line 127
    iput-boolean v5, v0, Lx/xk0;->I:Z

    .line 128
    .line 129
    iput-boolean v5, v0, Lx/xk0;->J:Z

    .line 130
    .line 131
    iget-object v3, v0, Lx/xk0;->P:Lx/al0;

    .line 132
    .line 133
    iput-boolean v5, v3, Lx/al0;->i:Z

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-virtual {v0, v3}, Lx/xk0;->u(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lx/el0;->a:Lx/rk0;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1, v5}, Lx/rk0;->a(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    new-instance v0, Lx/uh2;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    const v3, 0x7f080129

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lx/fk0;

    .line 16
    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    check-cast v3, Lx/fk0;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v2

    .line 23
    :goto_16
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    :goto_27
    iget-object v1, v0, Lx/fk0;->T:Lx/fk0;

    .line 41
    .line 42
    if-eqz v2, :cond_61

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_61

    .line 49
    .line 50
    iget v1, v0, Lx/fk0;->V:I

    .line 51
    .line 52
    sget-object v3, Lx/fl0;->a:Lx/fl0$b;

    .line 53
    .line 54
    new-instance v3, Lx/d63;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " without using parent\'s childFragmentManager"

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, Lx/qt2;-><init>(Lx/fk0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lx/fl0;->b(Lx/qt2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lx/fl0;->a(Lx/fk0;)Lx/fl0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v1, p0, Lx/el0;->b:Lx/x65;

    .line 99
    .line 100
    iget-object v1, v1, Lx/x65;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_a9

    .line 110
    :cond_6d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v5, v4, -0x1

    .line 115
    .line 116
    :goto_73
    if-ltz v5, :cond_8d

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lx/fk0;

    .line 123
    .line 124
    iget-object v7, v6, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-ne v7, v2, :cond_8a

    .line 127
    .line 128
    iget-object v6, v6, Lx/fk0;->d0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v6, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    goto :goto_a9

    .line 139
    :cond_8a
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_73

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_a9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lx/fk0;

    .line 155
    .line 156
    iget-object v6, v5, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-ne v6, v2, :cond_a8

    .line 159
    .line 160
    iget-object v5, v5, Lx/fk0;->d0:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    goto :goto_8d

    .line 170
    :cond_a9
    :goto_a9
    iget-object v1, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->D:Lx/fk0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Lx/el0;->b:Lx/x65;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_4e

    .line 25
    .line 26
    iget-object v0, v0, Lx/fk0;->B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lx/x65;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/el0;

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object v3, v1, Lx/fk0;->D:Lx/fk0;

    .line 41
    .line 42
    iget-object v3, v3, Lx/fk0;->B:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lx/fk0;->E:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lx/fk0;->D:Lx/fk0;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_77

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lx/fk0;->D:Lx/fk0;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    iget-object v0, v1, Lx/fk0;->E:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_77

    .line 82
    .line 83
    iget-object v2, v5, Lx/x65;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lx/el0;

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lx/fk0;->E:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    :goto_77
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v2}, Lx/el0;->k()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, v1, Lx/fk0;->Q:Lx/xk0;

    .line 126
    .line 127
    iget-object v2, v0, Lx/xk0;->x:Lx/pk0;

    .line 128
    .line 129
    iput-object v2, v1, Lx/fk0;->R:Lx/pk0;

    .line 130
    .line 131
    iget-object v0, v0, Lx/xk0;->z:Lx/fk0;

    .line 132
    .line 133
    iput-object v0, v1, Lx/fk0;->T:Lx/fk0;

    .line 134
    .line 135
    iget-object v0, p0, Lx/el0;->a:Lx/rk0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, v2}, Lx/rk0;->g(Lx/fk0;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lx/fk0;->p0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v5, v2

    .line 148
    :goto_93
    if-ge v5, v4, :cond_a1

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    check-cast v7, Lx/fk0$f;

    .line 157
    .line 158
    invoke-virtual {v7}, Lx/fk0$f;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lx/fk0;->S:Lx/yk0;

    .line 166
    .line 167
    iget-object v4, v1, Lx/fk0;->R:Lx/pk0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx/fk0;->d()Lx/fm;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5, v1}, Lx/xk0;->b(Lx/pk0;Lx/fm;Lx/fk0;)V

    .line 174
    .line 175
    .line 176
    iput v2, v1, Lx/fk0;->x:I

    .line 177
    .line 178
    iput-boolean v2, v1, Lx/fk0;->b0:Z

    .line 179
    .line 180
    iget-object v3, v1, Lx/fk0;->R:Lx/pk0;

    .line 181
    .line 182
    iget-object v3, v3, Lx/pk0;->z:Lx/lk0;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lx/fk0;->s(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v1, Lx/fk0;->b0:Z

    .line 188
    .line 189
    if-eqz v3, :cond_e7

    .line 190
    .line 191
    iget-object v3, v1, Lx/fk0;->Q:Lx/xk0;

    .line 192
    .line 193
    iget-object v3, v3, Lx/xk0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d6

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lx/bl0;

    .line 210
    .line 211
    invoke-interface {v4}, Lx/bl0;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_c6

    .line 215
    :cond_d6
    iget-object v3, v1, Lx/fk0;->S:Lx/yk0;

    .line 216
    .line 217
    iput-boolean v2, v3, Lx/xk0;->I:Z

    .line 218
    .line 219
    iput-boolean v2, v3, Lx/xk0;->J:Z

    .line 220
    .line 221
    iget-object v4, v3, Lx/xk0;->P:Lx/al0;

    .line 222
    .line 223
    iput-boolean v2, v4, Lx/al0;->i:Z

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lx/xk0;->u(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lx/rk0;->b(Lx/fk0;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    new-instance v0, Lx/uh2;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " did not call through to super.onAttach()"

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final d()I
    .registers 13

    .line 1
    iget-object v0, p0, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->Q:Lx/xk0;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lx/fk0;->x:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lx/el0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lx/fk0;->k0:Lx/e91$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_2e

    .line 25
    .line 26
    if-eq v2, v7, :cond_29

    .line 27
    .line 28
    if-eq v2, v5, :cond_24

    .line 29
    .line 30
    if-eq v2, v6, :cond_33

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Lx/fk0;->K:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5f

    .line 55
    .line 56
    iget-boolean v2, v0, Lx/fk0;->L:Z

    .line 57
    .line 58
    if-eqz v2, :cond_50

    .line 59
    .line 60
    iget v1, p0, Lx/el0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_5f

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5f

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget v2, p0, Lx/el0;->e:I

    .line 82
    .line 83
    if-ge v2, v6, :cond_5b

    .line 84
    .line 85
    iget v2, v0, Lx/fk0;->x:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v2, v0, Lx/fk0;->M:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6b

    .line 99
    .line 100
    iget-object v2, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v2, :cond_6b

    .line 103
    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_6b
    iget-boolean v2, v0, Lx/fk0;->H:Z

    .line 109
    .line 110
    if-nez v2, :cond_73

    .line 111
    .line 112
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_73
    iget-object v2, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v2, :cond_a6

    .line 120
    .line 121
    invoke-virtual {v0}, Lx/fk0;->j()Lx/xk0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v2, v10}, Lx/we2;->i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lx/we2;->f(Lx/fk0;)Lx/we2$c;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_8c

    .line 137
    .line 138
    iget-object v10, v10, Lx/we2$c;->b:Lx/we2$c$a;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v10, v9

    .line 142
    :goto_8d
    invoke-virtual {v2, v0}, Lx/we2;->g(Lx/fk0;)Lx/we2$c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_95

    .line 147
    .line 148
    iget-object v9, v2, Lx/we2$c;->b:Lx/we2$c$a;

    .line 149
    .line 150
    :cond_95
    if-nez v10, :cond_99

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    sget-object v2, Lx/we2$d;->$EnumSwitchMapping$0:[I

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    aget v2, v2, v11

    .line 161
    .line 162
    :goto_a1
    if-eq v2, v4, :cond_a6

    .line 163
    .line 164
    if-eq v2, v8, :cond_a6

    .line 165
    .line 166
    move-object v9, v10

    .line 167
    :cond_a6
    sget-object v2, Lx/we2$c$a;->y:Lx/we2$c$a;

    .line 168
    .line 169
    if-ne v9, v2, :cond_b0

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_cc

    .line 177
    :cond_b0
    sget-object v2, Lx/we2$c$a;->z:Lx/we2$c$a;

    .line 178
    .line 179
    if-ne v9, v2, :cond_b9

    .line 180
    .line 181
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    iget-boolean v2, v0, Lx/fk0;->I:Z

    .line 187
    .line 188
    if-eqz v2, :cond_cc

    .line 189
    .line 190
    invoke-virtual {v0}, Lx/fk0;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c8

    .line 195
    .line 196
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_cc
    :goto_cc
    iget-boolean v2, v0, Lx/fk0;->e0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_d8

    .line 208
    .line 209
    iget v2, v0, Lx/fk0;->x:I

    .line 210
    .line 211
    if-ge v2, v3, :cond_d8

    .line 212
    .line 213
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_d8
    iget-boolean v2, v0, Lx/fk0;->J:Z

    .line 218
    .line 219
    if-eqz v2, :cond_e0

    .line 220
    .line 221
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_e0
    invoke-static {v7}, Lx/xk0;->J(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e9

    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_e9
    return v1
.end method

.method public final e()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->y:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-boolean v2, v1, Lx/fk0;->i0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_63

    .line 29
    .line 30
    iget-object v2, p0, Lx/el0;->a:Lx/rk0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v1, v0, v4}, Lx/rk0;->h(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lx/fk0;->S:Lx/yk0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lx/xk0;->P()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lx/fk0;->x:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lx/fk0;->b0:Z

    .line 44
    .line 45
    iget-object v5, v1, Lx/fk0;->l0:Lx/o91;

    .line 46
    .line 47
    new-instance v6, Lx/gk0;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lx/gk0;-><init>(Lx/fk0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lx/o91;->a(Lx/m91;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lx/fk0;->t(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lx/fk0;->i0:Z

    .line 59
    .line 60
    iget-boolean v3, v1, Lx/fk0;->b0:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4a

    .line 63
    .line 64
    iget-object v3, v1, Lx/fk0;->l0:Lx/o91;

    .line 65
    .line 66
    sget-object v5, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lx/o91;->f(Lx/e91$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v4}, Lx/rk0;->c(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v0, Lx/uh2;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Fragment "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " did not call through to super.onCreate()"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    iput v3, v1, Lx/fk0;->x:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/fk0;->H()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/fk0;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v4

    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Lx/fk0;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v6, :cond_29

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    goto/16 :goto_ab

    .line 41
    .line 42
    :cond_29
    iget v6, v0, Lx/fk0;->V:I

    .line 43
    .line 44
    if-eqz v6, :cond_ab

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v6, v4, :cond_92

    .line 48
    .line 49
    iget-object v4, v0, Lx/fk0;->Q:Lx/xk0;

    .line 50
    .line 51
    iget-object v4, v4, Lx/xk0;->y:Lx/fm;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lx/fm;->j(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v4, :cond_7c

    .line 60
    .line 61
    iget-boolean v6, v0, Lx/fk0;->N:Z

    .line 62
    .line 63
    if-nez v6, :cond_ab

    .line 64
    .line 65
    iget-boolean v6, v0, Lx/fk0;->M:Z

    .line 66
    .line 67
    if-eqz v6, :cond_45

    .line 68
    .line 69
    goto :goto_ab

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v0}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Lx/fk0;->V:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_4f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    const-string v1, "unknown"

    .line 82
    .line 83
    :goto_52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "No view found for id 0x"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, v0, Lx/fk0;->V:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " ("

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ") for fragment "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7c
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 126
    .line 127
    if-nez v6, :cond_ab

    .line 128
    .line 129
    sget-object v6, Lx/fl0;->a:Lx/fl0$b;

    .line 130
    .line 131
    new-instance v6, Lx/c63;

    .line 132
    .line 133
    invoke-direct {v6, v0, v4}, Lx/c63;-><init>(Lx/fk0;Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lx/fl0;->b(Lx/qt2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lx/fl0;->a(Lx/fk0;)Lx/fl0$b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_ab

    .line 147
    :cond_92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Cannot create fragment "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " for a container view with no id"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_ab
    :goto_ab
    iput-object v4, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v4, v2}, Lx/fk0;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    if-eqz v5, :cond_141

    .line 181
    .line 182
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 198
    .line 199
    const v7, 0x7f080129

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_d1

    .line 206
    .line 207
    invoke-virtual {p0}, Lx/el0;->b()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-boolean v1, v0, Lx/fk0;->X:Z

    .line 211
    .line 212
    if-eqz v1, :cond_dc

    .line 213
    .line 214
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_ec

    .line 228
    .line 229
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 230
    .line 231
    sget-object v4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static {v1}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f6

    .line 237
    :cond_ec
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 238
    .line 239
    new-instance v4, Lx/el0$a;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Lx/el0$a;-><init>(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object v1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v1, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v1, v0, Lx/fk0;->S:Lx/yk0;

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lx/xk0;->u(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lx/el0;->a:Lx/rk0;

    .line 260
    .line 261
    iget-object v3, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3, v2, v5}, Lx/rk0;->m(Lx/fk0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Lx/fk0;->f()Lx/fk0$d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput v2, v3, Lx/fk0$d;->j:F

    .line 283
    .line 284
    iget-object v2, v0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v2, :cond_141

    .line 287
    .line 288
    if-nez v1, :cond_141

    .line 289
    .line 290
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_13b

    .line 297
    .line 298
    invoke-virtual {v0}, Lx/fk0;->f()Lx/fk0$d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v1, v2, Lx/fk0$d;->k:Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13b

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iput v6, v0, Lx/fk0;->x:I

    .line 323
    .line 324
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v1, v2, Lx/fk0;->I:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/fk0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v4

    .line 28
    :goto_1b
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lx/el0;->b:Lx/x65;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v7, v2, Lx/fk0;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lx/x65;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_25
    if-nez v1, :cond_54

    .line 39
    .line 40
    iget-object v7, v6, Lx/x65;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lx/al0;

    .line 43
    .line 44
    iget-object v8, v7, Lx/al0;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lx/fk0;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-boolean v8, v7, Lx/al0;->g:Z

    .line 56
    .line 57
    if-eqz v8, :cond_3d

    .line 58
    .line 59
    iget-boolean v7, v7, Lx/al0;->h:Z

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v7, v3

    .line 63
    :goto_3e
    if-eqz v7, :cond_41

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    iget-object v0, v2, Lx/fk0;->E:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    iget-boolean v1, v0, Lx/fk0;->Z:Z

    .line 77
    .line 78
    if-eqz v1, :cond_51

    .line 79
    .line 80
    iput-object v0, v2, Lx/fk0;->D:Lx/fk0;

    .line 81
    .line 82
    :cond_51
    iput v4, v2, Lx/fk0;->x:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    iget-object v7, v2, Lx/fk0;->R:Lx/pk0;

    .line 86
    .line 87
    instance-of v8, v7, Lx/qs2;

    .line 88
    .line 89
    if-eqz v8, :cond_61

    .line 90
    .line 91
    iget-object v3, v6, Lx/x65;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lx/al0;

    .line 94
    .line 95
    iget-boolean v3, v3, Lx/al0;->h:Z

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget-object v7, v7, Lx/pk0;->z:Lx/lk0;

    .line 99
    .line 100
    if-eqz v7, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    xor-int/2addr v3, v7

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    if-eqz v3, :cond_84

    .line 111
    .line 112
    :goto_6f
    iget-object v1, v6, Lx/x65;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lx/al0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, v2, Lx/fk0;->B:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Lx/al0;->c(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, v2, Lx/fk0;->S:Lx/yk0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/xk0;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lx/fk0;->l0:Lx/o91;

    .line 139
    .line 140
    sget-object v1, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 143
    .line 144
    .line 145
    iput v4, v2, Lx/fk0;->x:I

    .line 146
    .line 147
    iput-boolean v4, v2, Lx/fk0;->b0:Z

    .line 148
    .line 149
    iput-boolean v4, v2, Lx/fk0;->i0:Z

    .line 150
    .line 151
    invoke-virtual {v2}, Lx/fk0;->v()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v2, Lx/fk0;->b0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_d5

    .line 157
    .line 158
    iget-object v0, p0, Lx/el0;->a:Lx/rk0;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Lx/rk0;->d(Lx/fk0;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lx/x65;->j()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_aa
    :goto_aa
    if-ge v4, v1, :cond_c7

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    check-cast v3, Lx/el0;

    .line 180
    .line 181
    if-eqz v3, :cond_aa

    .line 182
    .line 183
    iget-object v3, v3, Lx/el0;->c:Lx/fk0;

    .line 184
    .line 185
    iget-object v7, v2, Lx/fk0;->B:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v3, Lx/fk0;->E:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_aa

    .line 194
    .line 195
    iput-object v2, v3, Lx/fk0;->D:Lx/fk0;

    .line 196
    .line 197
    iput-object v5, v3, Lx/fk0;->E:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_aa

    .line 200
    :cond_c7
    iget-object v0, v2, Lx/fk0;->E:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_d1

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Lx/fk0;->D:Lx/fk0;

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v6, p0}, Lx/x65;->t(Lx/el0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    new-instance v0, Lx/uh2;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Fragment "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " did not call through to super.onDestroy()"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final h()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v2, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lx/xk0;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_39

    .line 33
    .line 34
    iget-object v0, v1, Lx/fk0;->m0:Lx/il0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/il0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx/il0;->A:Lx/o91;

    .line 40
    .line 41
    iget-object v0, v0, Lx/o91;->d:Lx/e91$b;

    .line 42
    .line 43
    sget-object v3, Lx/e91$b;->z:Lx/e91$b;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_39

    .line 50
    .line 51
    iget-object v0, v1, Lx/fk0;->m0:Lx/il0;

    .line 52
    .line 53
    sget-object v3, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx/il0;->a(Lx/e91$a;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput v2, v1, Lx/fk0;->x:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lx/fk0;->b0:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/fk0;->w()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lx/fk0;->b0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_95

    .line 69
    .line 70
    invoke-interface {v1}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lx/ns2;

    .line 75
    .line 76
    sget-object v4, Lx/pb1$c;->f:Lx/pb1$c$a;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lx/ns2;-><init>(Lx/ps2;Lx/ns2$b;)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lx/pb1$c;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_8d

    .line 88
    .line 89
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v2, v4}, Lx/ns2;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lx/pb1$c;

    .line 100
    .line 101
    iget-object v2, v2, Lx/pb1$c;->d:Lx/ue2;

    .line 102
    .line 103
    iget v3, v2, Lx/ue2;->z:I

    .line 104
    .line 105
    move v4, v0

    .line 106
    :goto_69
    if-ge v4, v3, :cond_77

    .line 107
    .line 108
    iget-object v5, v2, Lx/ue2;->y:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v5, v5, v4

    .line 111
    .line 112
    check-cast v5, Lx/pb1$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lx/pb1$a;->j()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    iput-boolean v0, v1, Lx/fk0;->O:Z

    .line 121
    .line 122
    iget-object v2, p0, Lx/el0;->a:Lx/rk0;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lx/rk0;->n(Lx/fk0;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v1, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v2, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 131
    .line 132
    iput-object v2, v1, Lx/fk0;->m0:Lx/il0;

    .line 133
    .line 134
    iget-object v3, v1, Lx/fk0;->n0:Lx/dj1;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lx/dj1;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, v1, Lx/fk0;->L:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Lx/uh2;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Fragment "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " did not call through to super.onDestroyView()"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final i()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lx/fk0;->x:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lx/fk0;->b0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/fk0;->x()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Lx/fk0;->b0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_6a

    .line 25
    .line 26
    iget-object v4, v2, Lx/fk0;->S:Lx/yk0;

    .line 27
    .line 28
    iget-boolean v5, v4, Lx/xk0;->K:Z

    .line 29
    .line 30
    if-nez v5, :cond_29

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/xk0;->l()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx/yk0;

    .line 36
    .line 37
    invoke-direct {v4}, Lx/xk0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lx/fk0;->S:Lx/yk0;

    .line 41
    .line 42
    :cond_29
    iget-object v4, p0, Lx/el0;->a:Lx/rk0;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lx/rk0;->e(Lx/fk0;Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Lx/fk0;->x:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Lx/fk0;->R:Lx/pk0;

    .line 51
    .line 52
    iput-object v1, v2, Lx/fk0;->T:Lx/fk0;

    .line 53
    .line 54
    iput-object v1, v2, Lx/fk0;->Q:Lx/xk0;

    .line 55
    .line 56
    iget-boolean v1, v2, Lx/fk0;->I:Z

    .line 57
    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/fk0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    iget-object v1, p0, Lx/el0;->b:Lx/x65;

    .line 68
    .line 69
    iget-object v1, v1, Lx/x65;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx/al0;

    .line 72
    .line 73
    iget-object v3, v1, Lx/al0;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v4, v2, Lx/fk0;->B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-boolean v3, v1, Lx/al0;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    iget-boolean v1, v1, Lx/al0;->h:Z

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    .line 92
    :goto_5b
    if-eqz v1, :cond_69

    .line 93
    .line 94
    :goto_5d
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v2}, Lx/fk0;->m()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    new-instance v0, Lx/uh2;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Fragment "

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " did not call through to super.onDetach()"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/fk0;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5d

    .line 6
    .line 7
    iget-boolean v1, v0, Lx/fk0;->L:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5d

    .line 10
    .line 11
    iget-boolean v1, v0, Lx/fk0;->O:Z

    .line 12
    .line 13
    if-nez v1, :cond_5d

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v3

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Lx/fk0;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3, v1}, Lx/fk0;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_5d

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 54
    .line 55
    const v5, 0x7f080129

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lx/fk0;->X:Z

    .line 62
    .line 63
    if-eqz v3, :cond_47

    .line 64
    .line 65
    iget-object v3, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v3, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v2, v0, Lx/fk0;->S:Lx/yk0;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v2, v3}, Lx/xk0;->u(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lx/el0;->a:Lx/rk0;

    .line 86
    .line 87
    iget-object v5, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5, v1, v4}, Lx/rk0;->m(Lx/fk0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lx/fk0;->x:I

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/el0;->b:Lx/x65;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/el0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_15
    iput-boolean v4, p0, Lx/el0;->d:Z

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_18
    invoke-virtual {p0}, Lx/el0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lx/fk0;->x:I
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_33

    .line 30
    .line 31
    sget-object v8, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 32
    .line 33
    sget-object v9, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-eq v6, v7, :cond_102

    .line 37
    .line 38
    if-le v6, v7, :cond_a1

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    packed-switch v7, :pswitch_data_194

    .line 43
    .line 44
    .line 45
    goto/16 :goto_ff

    .line 46
    .line 47
    :pswitch_2e
    :try_start_2e
    invoke-virtual {p0}, Lx/el0;->n()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ff

    .line 51
    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_191

    .line 54
    .line 55
    :pswitch_36
    const/4 v5, 0x6

    .line 56
    iput v5, v3, Lx/fk0;->x:I

    .line 57
    .line 58
    goto/16 :goto_ff

    .line 59
    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Lx/el0;->p()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_ff

    .line 64
    .line 65
    :pswitch_40
    iget-object v5, v3, Lx/fk0;->d0:Landroid/view/View;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-eqz v5, :cond_88

    .line 69
    .line 70
    iget-object v5, v3, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v5, :cond_88

    .line 73
    .line 74
    invoke-virtual {v3}, Lx/fk0;->j()Lx/xk0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v7}, Lx/we2;->i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v3, Lx/fk0;->d0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_77

    .line 89
    .line 90
    if-eq v7, v6, :cond_75

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    if-ne v7, v8, :cond_61

    .line 95
    .line 96
    move-object v8, v9

    .line 97
    goto :goto_77

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Unknown visibility "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    sget-object v8, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_83

    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object v7, Lx/we2$c$a;->y:Lx/we2$c$a;

    .line 133
    .line 134
    invoke-virtual {v5, v8, v7, p0}, Lx/we2;->d(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iput v6, v3, Lx/fk0;->x:I

    .line 138
    .line 139
    goto/16 :goto_ff

    .line 140
    .line 141
    :pswitch_8c
    invoke-virtual {p0}, Lx/el0;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_ff

    .line 145
    .line 146
    :pswitch_91
    invoke-virtual {p0}, Lx/el0;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lx/el0;->f()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_ff

    .line 153
    .line 154
    :pswitch_99
    invoke-virtual {p0}, Lx/el0;->e()V

    .line 155
    .line 156
    .line 157
    goto :goto_ff

    .line 158
    :pswitch_9d
    invoke-virtual {p0}, Lx/el0;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_ff

    .line 162
    :cond_a1
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    packed-switch v7, :pswitch_data_1a8

    .line 165
    .line 166
    .line 167
    goto :goto_ff

    .line 168
    :pswitch_a7
    invoke-virtual {p0}, Lx/el0;->l()V

    .line 169
    .line 170
    .line 171
    goto :goto_ff

    .line 172
    :pswitch_ab
    const/4 v5, 0x5

    .line 173
    iput v5, v3, Lx/fk0;->x:I

    .line 174
    .line 175
    goto :goto_ff

    .line 176
    :pswitch_af
    invoke-virtual {p0}, Lx/el0;->q()V

    .line 177
    .line 178
    .line 179
    goto :goto_ff

    .line 180
    :pswitch_b3
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_bc

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v5, v3, Lx/fk0;->d0:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v5, :cond_c7

    .line 192
    .line 193
    iget-object v5, v3, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 194
    .line 195
    if-nez v5, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p0}, Lx/el0;->o()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v5, v3, Lx/fk0;->d0:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v5, :cond_ea

    .line 203
    .line 204
    iget-object v5, v3, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v5, :cond_ea

    .line 207
    .line 208
    invoke-virtual {v3}, Lx/fk0;->j()Lx/xk0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v6}, Lx/we2;->i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_e3

    .line 224
    .line 225
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_e3
    sget-object v6, Lx/we2$c$b;->x:Lx/we2$c$b;

    .line 229
    .line 230
    sget-object v7, Lx/we2$c$a;->z:Lx/we2$c$a;

    .line 231
    .line 232
    invoke-virtual {v5, v6, v7, p0}, Lx/we2;->d(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iput v10, v3, Lx/fk0;->x:I

    .line 236
    .line 237
    goto :goto_ff

    .line 238
    :pswitch_ed
    iput-boolean v1, v3, Lx/fk0;->L:Z

    .line 239
    .line 240
    iput v2, v3, Lx/fk0;->x:I

    .line 241
    .line 242
    goto :goto_ff

    .line 243
    :pswitch_f2
    invoke-virtual {p0}, Lx/el0;->h()V

    .line 244
    .line 245
    .line 246
    iput v4, v3, Lx/fk0;->x:I

    .line 247
    .line 248
    goto :goto_ff

    .line 249
    :pswitch_f8
    invoke-virtual {p0}, Lx/el0;->g()V

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :pswitch_fc
    invoke-virtual {p0}, Lx/el0;->i()V

    .line 254
    .line 255
    .line 256
    :goto_ff
    move v5, v4

    .line 257
    goto/16 :goto_18

    .line 258
    .line 259
    :cond_102
    if-nez v5, :cond_13e

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    if-ne v7, v5, :cond_13e

    .line 263
    .line 264
    iget-boolean v5, v3, Lx/fk0;->I:Z

    .line 265
    .line 266
    if-eqz v5, :cond_13e

    .line 267
    .line 268
    invoke-virtual {v3}, Lx/fk0;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_13e

    .line 273
    .line 274
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_11a

    .line 279
    .line 280
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v5, v0, Lx/x65;->A:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lx/al0;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_12a

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v6, v3, Lx/fk0;->B:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v6, v4}, Lx/al0;->c(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Lx/x65;->t(Lx/el0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 312
    .line 313
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v3}, Lx/fk0;->m()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget-boolean v0, v3, Lx/fk0;->h0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_18e

    .line 322
    .line 323
    iget-object v0, v3, Lx/fk0;->d0:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_177

    .line 326
    .line 327
    iget-object v0, v3, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v0, :cond_177

    .line 330
    .line 331
    invoke-virtual {v3}, Lx/fk0;->j()Lx/xk0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v0, v5}, Lx/we2;->i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v5, v3, Lx/fk0;->X:Z
    :try_end_154
    .catchall {:try_start_2e .. :try_end_154} :catchall_33

    .line 340
    .line 341
    sget-object v6, Lx/we2$c$a;->x:Lx/we2$c$a;

    .line 342
    .line 343
    if-eqz v5, :cond_168

    .line 344
    .line 345
    :try_start_158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_164

    .line 353
    .line 354
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-virtual {v0, v9, v6, p0}, Lx/we2;->d(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_177

    .line 361
    :cond_168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_174

    .line 369
    .line 370
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-virtual {v0, v8, v6, p0}, Lx/we2;->d(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    iget-object v0, v3, Lx/fk0;->Q:Lx/xk0;

    .line 377
    .line 378
    if-eqz v0, :cond_187

    .line 379
    .line 380
    iget-boolean v2, v3, Lx/fk0;->H:Z

    .line 381
    .line 382
    if-eqz v2, :cond_187

    .line 383
    .line 384
    invoke-static {v3}, Lx/xk0;->K(Lx/fk0;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_187

    .line 389
    .line 390
    iput-boolean v4, v0, Lx/xk0;->H:Z

    .line 391
    .line 392
    :cond_187
    iput-boolean v1, v3, Lx/fk0;->h0:Z

    .line 393
    .line 394
    iget-object v0, v3, Lx/fk0;->S:Lx/yk0;

    .line 395
    .line 396
    invoke-virtual {v0}, Lx/xk0;->o()V
    :try_end_18e
    .catchall {:try_start_158 .. :try_end_18e} :catchall_33

    .line 397
    .line 398
    .line 399
    :cond_18e
    iput-boolean v1, p0, Lx/el0;->d:Z

    .line 400
    .line 401
    return-void

    .line 402
    :goto_191
    iput-boolean v1, p0, Lx/el0;->d:Z

    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_99
        :pswitch_91
        :pswitch_8c
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_2e
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1a8
    .packed-switch -0x1
        :pswitch_fc
        :pswitch_f8
        :pswitch_f2
        :pswitch_ed
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
    .end packed-switch
.end method

.method public final l()V
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
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lx/xk0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, v1, Lx/fk0;->m0:Lx/il0;

    .line 24
    .line 25
    sget-object v2, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx/il0;->a(Lx/e91$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, v1, Lx/fk0;->l0:Lx/o91;

    .line 31
    .line 32
    sget-object v2, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lx/o91;->f(Lx/e91$a;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lx/fk0;->x:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lx/fk0;->b0:Z

    .line 42
    .line 43
    iget-object v0, p0, Lx/el0;->a:Lx/rk0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lx/rk0;->f(Lx/fk0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    iget-object p1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lx/fk0;->z:Landroid/util/SparseArray;
    :try_end_28
    .catch Landroid/os/BadParcelableException; {:try_start_1e .. :try_end_28} :catch_52

    .line 40
    .line 41
    iget-object p1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lx/fk0;->A:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lx/dl0;

    .line 60
    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    iget-object v1, p1, Lx/dl0;->J:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lx/fk0;->E:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lx/dl0;->K:I

    .line 68
    .line 69
    iput v1, v0, Lx/fk0;->F:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lx/dl0;->L:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lx/fk0;->f0:Z

    .line 74
    .line 75
    :cond_4a
    iget-boolean p1, v0, Lx/fk0;->f0:Z

    .line 76
    .line 77
    if-nez p1, :cond_51

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lx/fk0;->e0:Z

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->g0:Lx/fk0$d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, v0, Lx/fk0$d;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_15
    if-eqz v0, :cond_45

    .line 23
    .line 24
    iget-object v3, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    if-eqz v3, :cond_45

    .line 34
    .line 35
    iget-object v4, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_40

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Lx/xk0;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_45

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_20

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v1}, Lx/fk0;->f()Lx/fk0$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lx/fk0$d;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/xk0;->P()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lx/xk0;->z(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lx/fk0;->x:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lx/fk0;->b0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/fk0;->z()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lx/fk0;->b0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_95

    .line 99
    .line 100
    iget-object v4, v1, Lx/fk0;->l0:Lx/o91;

    .line 101
    .line 102
    sget-object v5, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lx/o91;->f(Lx/e91$a;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_75

    .line 110
    .line 111
    iget-object v4, v1, Lx/fk0;->m0:Lx/il0;

    .line 112
    .line 113
    iget-object v4, v4, Lx/il0;->A:Lx/o91;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lx/o91;->f(Lx/e91$a;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v4, v1, Lx/fk0;->S:Lx/yk0;

    .line 119
    .line 120
    iput-boolean v3, v4, Lx/xk0;->I:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lx/xk0;->J:Z

    .line 123
    .line 124
    iget-object v5, v4, Lx/xk0;->P:Lx/al0;

    .line 125
    .line 126
    iput-boolean v3, v5, Lx/al0;->i:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lx/xk0;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx/el0;->a:Lx/rk0;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lx/rk0;->i(Lx/fk0;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx/el0;->b:Lx/x65;

    .line 137
    .line 138
    iget-object v3, v1, Lx/fk0;->B:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lx/x65;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lx/fk0;->y:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Lx/fk0;->A:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    new-instance v0, Lx/uh2;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Fragment "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " did not call through to super.onResume()"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_28

    .line 38
    .line 39
    iput-object v1, v0, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lx/fk0;->m0:Lx/il0;

    .line 47
    .line 48
    iget-object v2, v2, Lx/il0;->B:Lx/g72;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lx/g72;->c(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    iput-object v1, v0, Lx/fk0;->A:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/xk0;->P()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lx/xk0;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lx/fk0;->x:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lx/fk0;->b0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/fk0;->B()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lx/fk0;->b0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_49

    .line 36
    .line 37
    iget-object v3, v1, Lx/fk0;->l0:Lx/o91;

    .line 38
    .line 39
    sget-object v4, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lx/o91;->f(Lx/e91$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_36

    .line 47
    .line 48
    iget-object v3, v1, Lx/fk0;->m0:Lx/il0;

    .line 49
    .line 50
    iget-object v3, v3, Lx/il0;->A:Lx/o91;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lx/o91;->f(Lx/e91$a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v3, v1, Lx/fk0;->S:Lx/yk0;

    .line 56
    .line 57
    iput-boolean v2, v3, Lx/xk0;->I:Z

    .line 58
    .line 59
    iput-boolean v2, v3, Lx/xk0;->J:Z

    .line 60
    .line 61
    iget-object v4, v3, Lx/xk0;->P:Lx/al0;

    .line 62
    .line 63
    iput-boolean v2, v4, Lx/al0;->i:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lx/xk0;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/el0;->a:Lx/rk0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx/rk0;->k(Lx/fk0;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, Lx/uh2;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Fragment "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " did not call through to super.onStart()"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/el0;->c:Lx/fk0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Lx/fk0;->S:Lx/yk0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lx/xk0;->J:Z

    .line 17
    .line 18
    iget-object v3, v0, Lx/xk0;->P:Lx/al0;

    .line 19
    .line 20
    iput-boolean v2, v3, Lx/al0;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lx/xk0;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v0, v1, Lx/fk0;->m0:Lx/il0;

    .line 31
    .line 32
    sget-object v3, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lx/il0;->a(Lx/e91$a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, v1, Lx/fk0;->l0:Lx/o91;

    .line 38
    .line 39
    sget-object v3, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lx/o91;->f(Lx/e91$a;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lx/fk0;->x:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lx/fk0;->b0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/fk0;->C()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lx/fk0;->b0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    iget-object v2, p0, Lx/el0;->a:Lx/rk0;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lx/rk0;->l(Lx/fk0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Lx/uh2;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Fragment "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " did not call through to super.onStop()"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

###### Class x.el0.a (x.el0$a)
.class public final Lx/el0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/el0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/el0$a;->x:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/el0$a;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
