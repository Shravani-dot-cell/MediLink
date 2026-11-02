###### Class com.google.android.gms.common.api.b (com.google.android.gms.common.api.b)
.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Lx/v7;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lx/fb3;

.field public final i:Lx/z83;

.field public final j:Lx/cp0;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_28

    .line 6
    invoke-static {p1}, Lx/f6;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    iget-object v1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 8
    new-instance v1, Lx/v7;

    invoke-direct {v1, p3, p4, p1}, Lx/v7;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->e:Lx/v7;

    .line 10
    new-instance p1, Lx/fb3;

    invoke-direct {p1, p0}, Lx/fb3;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->h:Lx/fb3;

    .line 11
    invoke-static {v0}, Lx/cp0;->h(Landroid/content/Context;)Lx/cp0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->j:Lx/cp0;

    .line 12
    iget-object p3, p1, Lx/cp0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 15
    iget-object p3, p5, Lcom/google/android/gms/common/api/b$a;->a:Lx/z83;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->i:Lx/z83;

    if-eqz p2, :cond_121

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_121

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_121

    .line 17
    instance-of p3, p2, Lx/lk0;

    if-eqz p3, :cond_b5

    .line 18
    check-cast p2, Lx/lk0;

    .line 19
    sget-object p3, Lx/ox5;->t0:Ljava/util/WeakHashMap;

    .line 20
    const-string p3, "SLifecycleFragmentImpl"

    invoke-virtual {p2}, Lx/lk0;->m()Lx/yk0;

    move-result-object p4

    sget-object p5, Lx/ox5;->t0:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_85

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/ox5;

    if-eqz v0, :cond_85

    goto/16 :goto_fc

    .line 23
    :cond_85
    :try_start_85
    invoke-virtual {p4, p3}, Lx/xk0;->D(Ljava/lang/String;)Lx/fk0;

    move-result-object v0

    check-cast v0, Lx/ox5;
    :try_end_8b
    .catch Ljava/lang/ClassCastException; {:try_start_85 .. :try_end_8b} :catch_ac

    if-eqz v0, :cond_91

    .line 24
    iget-boolean v2, v0, Lx/fk0;->I:Z

    if-eqz v2, :cond_a3

    .line 25
    :cond_91
    new-instance v0, Lx/ox5;

    .line 26
    invoke-direct {v0}, Lx/ox5;-><init>()V

    .line 27
    new-instance v2, Lx/lf;

    invoke-direct {v2, p4}, Lx/lf;-><init>(Lx/xk0;)V

    const/4 p4, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p4, v0, p3, v3}, Lx/lf;->f(ILx/fk0;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v3, v3}, Lx/lf;->e(ZZ)I

    .line 30
    :cond_a3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    :catch_ac
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_b5
    const-string p3, "LifecycleFragmentImpl"

    sget-object p4, Lx/xh3;->y:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_ca

    .line 34
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lx/xh3;

    if-nez v0, :cond_fc

    .line 35
    :cond_ca
    :try_start_ca
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p5

    check-cast p5, Lx/xh3;
    :try_end_d4
    .catch Ljava/lang/ClassCastException; {:try_start_ca .. :try_end_d4} :catch_118

    if-eqz p5, :cond_df

    .line 36
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_dd

    goto :goto_df

    :cond_dd
    :goto_dd
    move-object v0, p5

    goto :goto_f4

    :cond_df
    :goto_df
    new-instance p5, Lx/xh3;

    .line 37
    invoke-direct {p5}, Lx/xh3;-><init>()V

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_dd

    :goto_f4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_fc
    :goto_fc
    const-string p2, "ConnectionlessLifecycleHelper"

    const-class p3, Lx/p93;

    .line 41
    invoke-interface {v0, p3, p2}, Lx/l91;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/f91;

    move-result-object p2

    check-cast p2, Lx/p93;

    if-nez p2, :cond_10f

    new-instance p2, Lx/p93;

    .line 42
    sget-object p3, Lx/ap0;->d:Lx/ap0;

    .line 43
    invoke-direct {p2, v0, p1, p3}, Lx/p93;-><init>(Lx/l91;Lx/cp0;Lx/ap0;)V

    .line 44
    :cond_10f
    iget-object p3, p2, Lx/p93;->C:Lx/zb;

    .line 45
    invoke-virtual {p3, v1}, Lx/zb;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1, p2}, Lx/cp0;->b(Lx/p93;)V

    goto :goto_121

    :catch_118
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :cond_121
    :goto_121
    iget-object p1, p1, Lx/cp0;->K:Lx/ie3;

    const/4 p2, 0x7

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Lx/cs$a;
    .registers 7

    .line 1
    new-instance v0, Lx/cs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/gms/common/api/a$d$b;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$d$b;->m()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_22

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    instance-of v4, v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 36
    .line 37
    if-eqz v4, :cond_2d

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/google/android/gms/common/api/a$d$a;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$d$a;->n()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    iput-object v3, v0, Lx/cs$a;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_41

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->m()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3c

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_43
    iget-object v2, v0, Lx/cs$a;->b:Lx/zb;

    .line 69
    .line 70
    if-nez v2, :cond_4f

    .line 71
    .line 72
    new-instance v2, Lx/zb;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lx/zb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lx/cs$a;->b:Lx/zb;

    .line 79
    .line 80
    :cond_4f
    iget-object v2, v0, Lx/cs$a;->b:Lx/zb;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lx/zb;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lx/cs$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lx/cs$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public final c(Lx/r12;)Lx/fib;
    .registers 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p1, Lx/r12;->a:Lx/wb3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q12;->a:Lx/ja1;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ja1;->c:Lx/ja1$a;

    .line 6
    .line 7
    const-string v1, "Listener has already been released."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lx/r12;->b:Lx/xb3;

    .line 13
    .line 14
    iget-object v0, v0, Lx/cq2;->a:Lx/ja1$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lx/r12;->a:Lx/wb3;

    .line 20
    .line 21
    iget-object p1, p1, Lx/r12;->b:Lx/xb3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->j:Lx/cp0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lx/tj2;

    .line 29
    .line 30
    invoke-direct {v2}, Lx/tj2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lx/q12;->d:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p0}, Lx/cp0;->g(Lx/tj2;ILcom/google/android/gms/common/api/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx/wc3;

    .line 39
    .line 40
    new-instance v4, Lx/ub3;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1}, Lx/ub3;-><init>(Lx/wb3;Lx/xb3;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lx/wc3;-><init>(Lx/ub3;Lx/tj2;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Lx/tb3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v0, v3, p1, p0}, Lx/tb3;-><init>(Lx/jd3;ILcom/google/android/gms/common/api/b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lx/cp0;->K:Lx/ie3;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lx/tj2;->a:Lx/fib;

    .line 71
    .line 72
    return-object p1
.end method

.method public final d(Lx/ja1$a;I)Lx/fib;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lx/cp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/tj2;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lx/cp0;->g(Lx/tj2;ILcom/google/android/gms/common/api/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lx/ed3;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lx/ed3;-><init>(Lx/ja1$a;Lx/tj2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lx/tb3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lx/tb3;-><init>(Lx/jd3;ILcom/google/android/gms/common/api/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lx/cp0;->K:Lx/ie3;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lx/tj2;->a:Lx/fib;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e(ILx/ac3;)Lx/fib;
    .registers 7

    .line 1
    new-instance v0, Lx/tj2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->j:Lx/cp0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lx/sj2;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lx/cp0;->g(Lx/tj2;ILcom/google/android/gms/common/api/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/xc3;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/b;->i:Lx/z83;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lx/xc3;-><init>(ILx/ac3;Lx/tj2;Lx/z83;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lx/tb3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lx/tb3;-><init>(Lx/jd3;ILcom/google/android/gms/common/api/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lx/cp0;->K:Lx/ie3;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lx/tj2;->a:Lx/fib;

    .line 45
    .line 46
    return-object p1
.end method

###### Class com.google.android.gms.common.api.b.a (com.google.android.gms.common.api.b$a)
.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;


# instance fields
.field public final a:Lx/z83;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/z83;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/b$a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/b$a;-><init>(Lx/z83;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx/z83;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Lx/z83;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
