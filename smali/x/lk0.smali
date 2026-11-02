###### Class x.lk0 (x.lk0)
.class public Lx/lk0;
.super Lx/gu;
.source ""

# interfaces
.implements Lx/b2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lk0$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Z

.field public final x:Lx/nk0;

.field public final y:Lx/o91;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/lk0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/lk0$a;-><init>(Lx/lk0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/nk0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/nk0;-><init>(Lx/lk0$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/lk0;->x:Lx/nk0;

    .line 15
    .line 16
    new-instance v0, Lx/o91;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/lk0;->y:Lx/o91;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx/lk0;->B:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/gu;->getSavedStateRegistry()Lx/f72;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lx/hk0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lx/hk0;-><init>(Lx/lk0;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lx/f72;->c(Ljava/lang/String;Lx/f72$b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/ik0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lx/ik0;-><init>(Lx/lk0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lx/gu;->addOnConfigurationChangedListener(Lx/ox;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx/jk0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lx/jk0;-><init>(Lx/lk0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lx/gu;->addOnNewIntentListener(Lx/ox;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lx/kk0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lx/kk0;-><init>(Lx/lk0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx/gu;->addOnContextAvailableListener(Lx/hn1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static n(Lx/xk0;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lx/xk0;->c:Lx/x65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/x65;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/fk0;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v2, v1, Lx/fk0;->R:Lx/pk0;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lx/pk0;->L()Lx/lk0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/fk0;->g()Lx/xk0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx/lk0;->n(Lx/xk0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_2f
    iget-object v2, v1, Lx/fk0;->m0:Lx/il0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    sget-object v4, Lx/e91$b;->A:Lx/e91$b;

    .line 52
    .line 53
    if-eqz v2, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v2}, Lx/il0;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lx/il0;->A:Lx/o91;

    .line 59
    .line 60
    iget-object v2, v2, Lx/o91;->d:Lx/e91$b;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4b

    .line 67
    .line 68
    iget-object v0, v1, Lx/fk0;->m0:Lx/il0;

    .line 69
    .line 70
    iget-object v0, v0, Lx/il0;->A:Lx/o91;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/o91;->h()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4b
    iget-object v2, v1, Lx/fk0;->l0:Lx/o91;

    .line 77
    .line 78
    iget-object v2, v2, Lx/o91;->d:Lx/e91$b;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_b

    .line 85
    .line 86
    iget-object v0, v1, Lx/fk0;->l0:Lx/o91;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/o91;->h()V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_b

    .line 93
    :cond_5c
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lx/ju;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lx/lk0;->z:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lx/lk0;->A:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lx/lk0;->B:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_66

    .line 90
    .line 91
    new-instance v1, Lx/pb1;

    .line 92
    .line 93
    invoke-interface {p0}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lx/pb1;-><init>(Lx/n91;Lx/ps2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lx/pb1;->K(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 104
    .line 105
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 106
    .line 107
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/xk0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final m()Lx/yk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 6
    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nk0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lx/gu;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/lk0;->y:Lx/o91;

    .line 5
    .line 6
    sget-object v0, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/o91;->f(Lx/e91$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/lk0;->x:Lx/nk0;

    .line 12
    .line 13
    iget-object p1, p1, Lx/nk0;->a:Lx/lk0$a;

    .line 14
    .line 15
    iget-object p1, p1, Lx/pk0;->B:Lx/yk0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lx/xk0;->I:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lx/xk0;->J:Z

    .line 21
    .line 22
    iget-object v1, p1, Lx/xk0;->P:Lx/al0;

    .line 23
    .line 24
    iput-boolean v0, v1, Lx/al0;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lx/xk0;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 3
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 4
    iget-object v0, v0, Lx/xk0;->f:Lx/qk0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/qk0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 7
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 8
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 9
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 10
    iget-object v0, v0, Lx/xk0;->f:Lx/qk0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lx/qk0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 5
    .line 6
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 7
    .line 8
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/xk0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/lk0;->y:Lx/o91;

    .line 14
    .line 15
    sget-object v1, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/gu;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lx/lk0;->x:Lx/nk0;

    .line 13
    .line 14
    iget-object p1, p1, Lx/nk0;->a:Lx/lk0$a;

    .line 15
    .line 16
    iget-object p1, p1, Lx/pk0;->B:Lx/yk0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/xk0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/lk0;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 8
    .line 9
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 10
    .line 11
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lx/xk0;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/lk0;->y:Lx/o91;

    .line 18
    .line 19
    sget-object v1, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/lk0;->y:Lx/o91;

    .line 5
    .line 6
    sget-object v1, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 14
    .line 15
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lx/xk0;->I:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lx/xk0;->J:Z

    .line 21
    .line 22
    iget-object v2, v0, Lx/xk0;->P:Lx/al0;

    .line 23
    .line 24
    iput-boolean v1, v2, Lx/al0;->i:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Lx/xk0;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nk0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lx/gu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nk0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx/lk0;->A:Z

    .line 11
    .line 12
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 13
    .line 14
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/xk0;->z(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nk0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/nk0;->a:Lx/lk0$a;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lx/lk0;->B:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lx/lk0;->z:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_22

    .line 18
    .line 19
    iput-boolean v3, p0, Lx/lk0;->z:Z

    .line 20
    .line 21
    iget-object v2, v0, Lx/pk0;->B:Lx/yk0;

    .line 22
    .line 23
    iput-boolean v1, v2, Lx/xk0;->I:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Lx/xk0;->J:Z

    .line 26
    .line 27
    iget-object v4, v2, Lx/xk0;->P:Lx/al0;

    .line 28
    .line 29
    iput-boolean v1, v4, Lx/al0;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Lx/xk0;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v2, v0, Lx/pk0;->B:Lx/yk0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx/xk0;->z(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lx/lk0;->y:Lx/o91;

    .line 41
    .line 42
    sget-object v3, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/o91;->f(Lx/e91$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lx/pk0;->B:Lx/yk0;

    .line 48
    .line 49
    iput-boolean v1, v0, Lx/xk0;->I:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lx/xk0;->J:Z

    .line 52
    .line 53
    iget-object v2, v0, Lx/xk0;->P:Lx/al0;

    .line 54
    .line 55
    iput-boolean v1, v2, Lx/al0;->i:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Lx/xk0;->u(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0;->x:Lx/nk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nk0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/lk0;->B:Z

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lx/lk0;->m()Lx/yk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx/lk0;->n(Lx/xk0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lx/lk0;->x:Lx/nk0;

    .line 18
    .line 19
    iget-object v1, v1, Lx/nk0;->a:Lx/lk0$a;

    .line 20
    .line 21
    iget-object v1, v1, Lx/pk0;->B:Lx/yk0;

    .line 22
    .line 23
    iput-boolean v0, v1, Lx/xk0;->J:Z

    .line 24
    .line 25
    iget-object v2, v1, Lx/xk0;->P:Lx/al0;

    .line 26
    .line 27
    iput-boolean v0, v2, Lx/al0;->i:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Lx/xk0;->u(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/lk0;->y:Lx/o91;

    .line 34
    .line 35
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class x.lk0.a (x.lk0$a)
.class public final Lx/lk0$a;
.super Lx/pk0;
.source ""

# interfaces
.implements Lx/en1;
.implements Lx/rn1;
.implements Lx/ln1;
.implements Lx/mn1;
.implements Lx/qs2;
.implements Lx/bn1;
.implements Lx/y2;
.implements Lx/h72;
.implements Lx/bl0;
.implements Lx/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/pk0<",
        "Lx/lk0;",
        ">;",
        "Lx/en1;",
        "Lx/rn1;",
        "Lx/ln1;",
        "Lx/mn1;",
        "Lx/qs2;",
        "Lx/bn1;",
        "Lx/y2;",
        "Lx/h72;",
        "Lx/bl0;",
        "Lx/fg1;"
    }
.end annotation


# instance fields
.field public final synthetic C:Lx/lk0;


# direct methods
.method public constructor <init>(Lx/lk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/pk0;-><init>(Lx/lk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 3
    .line 4
    const-string v2, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Lx/lk0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()Lx/lk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gu;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lx/pg1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->addMenuProvider(Lx/pg1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->addOnConfigurationChangedListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Lx/bj1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->addOnMultiWindowModeChangedListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Lx/hr1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->addOnPictureInPictureModeChangedListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->addOnTrimMemoryListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getActivityResultRegistry()Lx/v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gu;->getActivityResultRegistry()Lx/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lx/e91;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lk0;->y:Lx/o91;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lx/zm1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gu;->getOnBackPressedDispatcher()Lx/zm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/f72;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gu;->getSavedStateRegistry()Lx/f72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lx/ps2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gu;->getViewModelStore()Lx/ps2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final removeMenuProvider(Lx/pg1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->removeMenuProvider(Lx/pg1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->removeOnConfigurationChangedListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Lx/bj1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->removeOnMultiWindowModeChangedListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Lx/hr1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->removeOnPictureInPictureModeChangedListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lx/ox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ox<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lk0$a;->C:Lx/lk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gu;->removeOnTrimMemoryListener(Lx/ox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.hk0 (x.hk0)
.class public final synthetic Lx/hk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f72$b;


# instance fields
.field public final synthetic a:Lx/lk0;


# direct methods
.method public synthetic constructor <init>(Lx/lk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hk0;->a:Lx/lk0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    sget v0, Lx/lk0;->C:I

    .line 2
    .line 3
    :cond_2
    iget-object v0, p0, Lx/hk0;->a:Lx/lk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/lk0;->m()Lx/yk0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx/lk0;->n(Lx/xk0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lx/lk0;->y:Lx/o91;

    .line 16
    .line 17
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

###### Class x.ik0 (x.ik0)
.class public final synthetic Lx/ik0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/lk0;


# direct methods
.method public synthetic constructor <init>(Lx/lk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ik0;->a:Lx/lk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lx/ik0;->a:Lx/lk0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/lk0;->x:Lx/nk0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/nk0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.jk0 (x.jk0)
.class public final synthetic Lx/jk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/lk0;


# direct methods
.method public synthetic constructor <init>(Lx/lk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jk0;->a:Lx/lk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p0, Lx/jk0;->a:Lx/lk0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/lk0;->x:Lx/nk0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/nk0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.kk0 (x.kk0)
.class public final synthetic Lx/kk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hn1;


# instance fields
.field public final synthetic a:Lx/lk0;


# direct methods
.method public synthetic constructor <init>(Lx/lk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kk0;->a:Lx/lk0;

    return-void
.end method


# virtual methods
.method public final a(Lx/gu;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/kk0;->a:Lx/lk0;

    .line 2
    .line 3
    iget-object p1, p1, Lx/lk0;->x:Lx/nk0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/nk0;->a:Lx/lk0$a;

    .line 6
    .line 7
    iget-object v0, p1, Lx/pk0;->B:Lx/yk0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, v1}, Lx/xk0;->b(Lx/pk0;Lx/fm;Lx/fk0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
