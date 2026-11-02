###### Class com.android.billingclient.api.b (com.android.billingclient.api.b)
.class public Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source ""


# instance fields
.field public volatile A:Lx/oi;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/lang/Long;

.field public final D:Lx/vw4;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lx/qnb;

.field public final g:Landroid/content/Context;

.field public final h:Lx/q05;

.field public volatile i:Lx/g24;

.field public volatile j:Lx/i65;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lx/fca;

.field public z:Lx/ce5;


# direct methods
.method public constructor <init>(Lx/fca;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .registers 10

    .line 1
    const-string p3, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/b;->l:I

    .line 2
    sget v1, Lx/ce5;->z:I

    .line 3
    sget-object v1, Lx/vn5;->G:Lx/vn5;

    .line 4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->z:Lx/ce5;

    new-instance v1, Ljava/util/Random;

    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 6
    sget-object v3, Lx/vh4;->a:Lx/vw4;

    .line 7
    iput-object v3, p0, Lcom/android/billingclient/api/b;->D:Lx/vw4;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/b;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    invoke-static {}, Lx/ft9;->x()Lx/qs9;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lx/qs9;->k()V

    if-eqz v3, :cond_58

    .line 12
    invoke-virtual {v4}, Lx/yy7;->e()V

    iget-object v5, v4, Lx/yy7;->y:Lx/o18;

    .line 13
    check-cast v5, Lx/ft9;

    invoke-static {v5, v3}, Lx/ft9;->w(Lx/ft9;Ljava/lang/String;)V

    .line 14
    :cond_58
    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lx/qs9;->j(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lx/yy7;->e()V

    iget-object v3, v4, Lx/yy7;->y:Lx/o18;

    .line 17
    check-cast v3, Lx/ft9;

    invoke-static {v3, v1, v2}, Lx/ft9;->B(Lx/ft9;J)V

    .line 18
    invoke-virtual {v4}, Lx/yy7;->e()V

    iget-object v1, v4, Lx/yy7;->y:Lx/o18;

    .line 19
    check-cast v1, Lx/ft9;

    invoke-static {v1}, Lx/ft9;->u(Lx/ft9;)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {v4, v1}, Lx/qs9;->f(I)V

    .line 22
    invoke-virtual {v4}, Lx/qs9;->i()V

    .line 23
    invoke-static {v4, p2}, Lcom/android/billingclient/api/b;->s(Lx/qs9;Landroid/content/Context;)V

    :try_start_80
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    invoke-virtual {v4, p2}, Lx/qs9;->g(I)V
    :try_end_95
    .catchall {:try_start_80 .. :try_end_95} :catchall_96

    goto :goto_9c

    :catchall_96
    move-exception p2

    .line 28
    const-string v0, "Error getting app version code."

    .line 29
    invoke-static {p3, v0, p2}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_9c
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 31
    invoke-virtual {v4}, Lx/yy7;->c()Lx/o18;

    move-result-object v0

    check-cast v0, Lx/ft9;

    new-instance v1, Lx/q05;

    .line 32
    invoke-direct {v1, p2, v0}, Lx/q05;-><init>(Landroid/content/Context;Lx/ft9;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 33
    invoke-static {p3, p2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    new-instance v0, Lx/qnb;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, v1, p3}, Lx/qnb;-><init>(Landroid/content/Context;Lx/lw1;Lx/q05;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->y:Lx/fca;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx/fca;Landroid/content/Context;Lx/lw1;Lcom/android/billingclient/api/a$a;)V
    .registers 11

    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/b;->l:I

    .line 37
    sget v0, Lx/ce5;->z:I

    .line 38
    sget-object v0, Lx/vn5;->G:Lx/vn5;

    .line 39
    iput-object v0, p0, Lcom/android/billingclient/api/b;->z:Lx/ce5;

    new-instance v0, Ljava/util/Random;

    .line 40
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 41
    sget-object v2, Lx/vh4;->a:Lx/vw4;

    .line 42
    iput-object v2, p0, Lcom/android/billingclient/api/b;->D:Lx/vw4;

    const-string v2, "9.1.0"

    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/android/billingclient/api/b;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 44
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 45
    invoke-static {}, Lx/ft9;->x()Lx/qs9;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lx/qs9;->k()V

    if-eqz v2, :cond_58

    .line 47
    invoke-virtual {v4}, Lx/yy7;->e()V

    iget-object v5, v4, Lx/yy7;->y:Lx/o18;

    .line 48
    check-cast v5, Lx/ft9;

    invoke-static {v5, v2}, Lx/ft9;->w(Lx/ft9;Ljava/lang/String;)V

    .line 49
    :cond_58
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx/qs9;->j(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lx/yy7;->e()V

    iget-object v2, v4, Lx/yy7;->y:Lx/o18;

    .line 52
    check-cast v2, Lx/ft9;

    invoke-static {v2, v0, v1}, Lx/ft9;->B(Lx/ft9;J)V

    .line 53
    invoke-virtual {v4}, Lx/yy7;->e()V

    iget-object v0, v4, Lx/yy7;->y:Lx/o18;

    .line 54
    check-cast v0, Lx/ft9;

    invoke-static {v0}, Lx/ft9;->u(Lx/ft9;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    invoke-virtual {v4, v0}, Lx/qs9;->f(I)V

    .line 57
    invoke-virtual {v4}, Lx/qs9;->i()V

    .line 58
    invoke-static {v4, p2}, Lcom/android/billingclient/api/b;->s(Lx/qs9;Landroid/content/Context;)V

    :try_start_80
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 62
    invoke-virtual {v4, p2}, Lx/qs9;->g(I)V
    :try_end_95
    .catchall {:try_start_80 .. :try_end_95} :catchall_96

    goto :goto_9c

    :catchall_96
    move-exception p2

    .line 63
    const-string p4, "Error getting app version code."

    .line 64
    invoke-static {v3, p4, p2}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_9c
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v4}, Lx/yy7;->c()Lx/o18;

    move-result-object p4

    check-cast p4, Lx/ft9;

    new-instance v0, Lx/q05;

    .line 67
    invoke-direct {v0, p2, p4}, Lx/q05;-><init>(Landroid/content/Context;Lx/ft9;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    if-nez p3, :cond_b2

    .line 68
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 69
    invoke-static {v3, p2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    new-instance v0, Lx/qnb;

    .line 70
    invoke-direct {v0, p2, p3, p4}, Lx/qnb;-><init>(Landroid/content/Context;Lx/lw1;Lx/q05;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->y:Lx/fca;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_17

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lx/u53;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p5, p0, p3, v0, v1}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lx/bm;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_10
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/b;I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->x:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->w:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_25

    move v0, v2

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->u:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_2e

    move v0, v2

    goto :goto_2f

    :cond_2e
    move v0, v1

    :goto_2f
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_37

    move v0, v2

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->s:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_40

    move v0, v2

    goto :goto_41

    :cond_40
    move v0, v1

    :goto_41
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->r:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_49

    move v0, v2

    goto :goto_4a

    :cond_49
    move v0, v1

    :goto_4a
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->q:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_52

    move v0, v2

    goto :goto_53

    :cond_52
    move v0, v1

    :goto_53
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_5b

    move v0, v2

    goto :goto_5c

    :cond_5b
    move v0, v1

    :goto_5c
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_64

    move v0, v2

    goto :goto_65

    :cond_64
    move v0, v1

    :goto_65
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6b

    move v1, v2

    :cond_6b
    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method public static r(Lcom/android/billingclient/api/b;I)V
    .registers 9

    .line 1
    if-nez p1, :cond_6e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget v0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_6c

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->D(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_c

    .line 29
    if-eqz v1, :cond_6b

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->u:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Lx/qnb;->f:Z

    .line 53
    .line 54
    iget-object p0, v1, Lx/qnb;->e:Lx/vlb;

    .line 55
    .line 56
    iget-object v4, v1, Lx/qnb;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v3}, Lx/vlb;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, v1, Lx/qnb;->f:Z

    .line 62
    .line 63
    if-eqz p0, :cond_66

    .line 64
    .line 65
    iget-object p0, v1, Lx/qnb;->d:Lx/vlb;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_43
    iget-boolean v1, p0, Lx/vlb;->a:Z
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_5b

    .line 69
    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 77
    .line 78
    const/16 v5, 0x21

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-lt v1, v5, :cond_5d

    .line 82
    .line 83
    iget-boolean v1, p0, Lx/vlb;->b:Z

    .line 84
    .line 85
    if-eq v6, v1, :cond_57

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    :cond_57
    invoke-static {v4, p0, p1, v0}, Lx/o5;->n(Landroid/content/Context;Lx/vlb;Landroid/content/IntentFilter;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {v4, p0, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_60
    iput-boolean v6, p0, Lx/vlb;->a:Z
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_5b

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_5b

    .line 102
    throw p1

    .line 103
    :cond_66
    iget-object p0, v1, Lx/qnb;->d:Lx/vlb;

    .line 104
    .line 105
    invoke-virtual {p0, v4, p1}, Lx/vlb;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_c

    .line 110
    throw p0

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final s(Lx/qs9;Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_53

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lx/yy7;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/yy7;->y:Lx/o18;

    .line 30
    .line 31
    check-cast v0, Lx/ft9;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx/ft9;->t(Lx/ft9;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/yy7;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/yy7;->y:Lx/o18;

    .line 42
    .line 43
    check-cast p1, Lx/ft9;

    .line 44
    .line 45
    invoke-static {p1}, Lx/ft9;->p(Lx/ft9;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/yy7;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/yy7;->y:Lx/o18;

    .line 54
    .line 55
    check-cast p1, Lx/ft9;

    .line 56
    .line 57
    invoke-static {p1}, Lx/ft9;->s(Lx/ft9;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/yy7;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lx/yy7;->y:Lx/o18;

    .line 66
    .line 67
    check-cast p1, Lx/ft9;

    .line 68
    .line 69
    invoke-static {p1}, Lx/ft9;->r(Lx/ft9;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/yy7;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lx/yy7;->y:Lx/o18;

    .line 78
    .line 79
    check-cast p0, Lx/ft9;

    .line 80
    .line 81
    invoke-static {p0}, Lx/ft9;->q(Lx/ft9;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Lx/mm9;)V
    .registers 7

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/b;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_30

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v3, v1, Lx/q05;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lx/ft9;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx/o18;->k()Lx/yy7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx/qs9;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/yy7;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lx/yy7;->y:Lx/o18;

    .line 24
    .line 25
    check-cast v4, Lx/ft9;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lx/ft9;->A(Lx/ft9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lx/yy7;->c()Lx/o18;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx/ft9;

    .line 35
    .line 36
    iput-object v2, v1, Lx/q05;->x:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lx/q05;->a(Lx/mm9;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B(Lx/rn9;)V
    .registers 8

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/billingclient/api/b;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v4, v2, Lx/q05;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lx/ft9;

    .line 15
    .line 16
    invoke-virtual {v4}, Lx/o18;->k()Lx/yy7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lx/qs9;

    .line 21
    .line 22
    invoke-virtual {v4}, Lx/yy7;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lx/yy7;->y:Lx/o18;

    .line 26
    .line 27
    check-cast v5, Lx/ft9;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lx/ft9;->A(Lx/ft9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lx/yy7;->c()Lx/o18;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/ft9;

    .line 37
    .line 38
    iput-object v3, v2, Lx/q05;->x:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_30

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, p1, v3}, Lx/q05;->l(Lx/rn9;Lx/ft9;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C(ILcom/android/billingclient/api/d;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lx/rz5;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx/o18;->k()Lx/yy7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/yl9;

    .line 16
    .line 17
    invoke-static {}, Lx/k3a;->n()Lx/w2a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lx/w2a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lx/w2a;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/yl9;->g(Lx/w2a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lx/yy7;->c()Lx/o18;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/mm9;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->A(Lx/mm9;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final D(I)V
    .registers 8

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_e

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_51

    .line 15
    :cond_e
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    if-eq v3, v5, :cond_20

    .line 24
    .line 25
    if-eq v3, v4, :cond_1d

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_34

    .line 39
    .line 40
    if-eq p1, v5, :cond_31

    .line 41
    .line 42
    if-eq p1, v4, :cond_2e

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_c

    .line 83
    throw p1
.end method

.method public final E(Lx/oi;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_11b

    .line 16
    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_124

    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_29

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/d;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/android/billingclient/api/b;->C(ILcom/android/billingclient/api/d;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_11b

    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_3f

    .line 46
    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/android/billingclient/api/b;->C(ILcom/android/billingclient/api/d;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto/16 :goto_11b

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/b;->D(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/b;->A:Lx/oi;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()V

    .line 70
    .line 71
    .line 72
    const-string v1, "BillingClient"

    .line 73
    .line 74
    const-string v3, "Starting in-app billing setup."

    .line 75
    .line 76
    invoke-static {v1, v3}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lx/i65;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lx/i65;-><init>(Lcom/android/billingclient/api/b;Lx/oi;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 87
    .line 88
    iget-object v3, v1, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_10

    .line 93
    :try_start_5c
    iget-object v1, v1, Lx/i65;->y:Lx/rt4;

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    iput-wide v4, v1, Lx/rt4;->c:J

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v1, Lx/rt4;->b:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/rt4;->a()V

    .line 103
    .line 104
    .line 105
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_121

    .line 106
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_10

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_10a

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_10a

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    const/16 v3, 0x28

    .line 146
    .line 147
    if-eqz v1, :cond_102

    .line 148
    .line 149
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "com.android.vending"

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_fa

    .line 160
    .line 161
    if-eqz v1, :cond_fa

    .line 162
    .line 163
    new-instance v3, Landroid/content/ComponentName;

    .line 164
    .line 165
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "playBillingLibraryVersion"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_b9
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    if-ne v3, v5, :cond_c6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->l()Lcom/android/billingclient/api/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    monitor-exit v0

    .line 196
    goto :goto_11b

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    goto :goto_f8

    .line 199
    :cond_c6
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 200
    .line 201
    if-eq v3, v2, :cond_da

    .line 202
    .line 203
    const-string v1, "BillingClient"

    .line 204
    .line 205
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 206
    .line 207
    invoke-static {v1, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 211
    .line 212
    const/16 v2, 0x69

    .line 213
    .line 214
    invoke-virtual {p0, v2, v1}, Lcom/android/billingclient/api/b;->C(ILcom/android/billingclient/api/d;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v0

    .line 218
    goto :goto_11b

    .line 219
    :cond_da
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 220
    .line 221
    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_b9 .. :try_end_dd} :catchall_c4

    .line 222
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ee

    .line 229
    .line 230
    const-string v0, "BillingClient"

    .line 231
    .line 232
    const-string v1, "Service was bonded successfully."

    .line 233
    .line 234
    invoke-static {v0, v1}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_11b

    .line 239
    :cond_ee
    const-string v0, "BillingClient"

    .line 240
    .line 241
    const-string v1, "Connection to Billing service is blocked."

    .line 242
    .line 243
    invoke-static {v0, v1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x27

    .line 247
    .line 248
    goto :goto_10c

    .line 249
    :goto_f8
    :try_start_f8
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_c4

    .line 250
    throw p1

    .line 251
    :cond_fa
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_10c

    .line 259
    :cond_102
    const-string v0, "BillingClient"

    .line 260
    .line 261
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 262
    .line 263
    invoke-static {v0, v1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/16 v3, 0x29

    .line 268
    .line 269
    :goto_10c
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/b;->D(I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "BillingClient"

    .line 273
    .line 274
    const-string v1, "Billing service unavailable on device."

    .line 275
    .line 276
    invoke-static {v0, v1}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/d;

    .line 280
    .line 281
    invoke-virtual {p0, v3, v1}, Lcom/android/billingclient/api/b;->C(ILcom/android/billingclient/api/d;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    if-eqz v1, :cond_120

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lx/oi;->a(Lcom/android/billingclient/api/d;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void

    .line 290
    :catchall_121
    move-exception p1

    .line 291
    :try_start_122
    monitor-exit v3
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_121

    .line 292
    :try_start_123
    throw p1

    .line 293
    :goto_124
    monitor-exit v0
    :try_end_125
    .catchall {:try_start_123 .. :try_end_125} :catchall_10

    .line 294
    throw p1
.end method

.method public final F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_16

    .line 14
    .line 15
    .line 16
    :try_start_f
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2b

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    :try_start_17
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_14

    .line 45
    throw v1
.end method

.method public final G(J)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/b;->D:Lx/vw4;

    .line 4
    .line 5
    if-eqz v2, :cond_d8

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/vw4;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget v5, Lx/c96;->z:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-wide/from16 v7, p1

    .line 15
    .line 16
    move v6, v0

    .line 17
    :goto_10
    const-string v9, "BillingClient"

    .line 18
    .line 19
    if-gt v6, v5, :cond_ce

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    :try_start_16
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v0, v7, v10

    .line 28
    .line 29
    if-gtz v0, :cond_2a

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v9, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_6a

    .line 43
    :cond_2a
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 44
    .line 45
    invoke-static {v9, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    new-instance v7, Lx/o36;

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_55

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v9, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_69} :catch_28

    .line 104
    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :goto_6a
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v7, :cond_75

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_75
    const-string v7, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v9, v7, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, Lx/vw4;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sub-long/2addr v7, v3

    .line 130
    add-long/2addr v7, v10

    .line 131
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    sub-long v7, p1, v7

    .line 138
    .line 139
    add-int/lit8 v13, v6, -0x1

    .line 140
    .line 141
    int-to-double v13, v13

    .line 142
    move-wide v15, v10

    .line 143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    double-to-long v10, v10

    .line 150
    const-wide/16 v13, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v10, v13

    .line 153
    cmp-long v13, v7, v10

    .line 154
    .line 155
    if-gez v13, :cond_a6

    .line 156
    .line 157
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 158
    .line 159
    invoke-static {v9, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->H()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_a6
    if-ge v6, v5, :cond_ca

    .line 168
    .line 169
    cmp-long v13, v10, v15

    .line 170
    .line 171
    if-lez v13, :cond_ca

    .line 172
    .line 173
    :try_start_ac
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lx/vw4;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sub-long/2addr v7, v3

    .line 181
    add-long/2addr v7, v15

    .line 182
    invoke-virtual {v0, v7, v8, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7
    :try_end_b9
    .catch Ljava/lang/InterruptedException; {:try_start_ac .. :try_end_b9} :catch_bc

    .line 186
    sub-long v7, p1, v7

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 198
    .line 199
    invoke-static {v9, v2, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    const-string v0, "Max retries reached."

    .line 208
    .line 209
    invoke-static {v9, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v2, "ticker"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final H()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

.method public final I(Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lx/u53;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lx/tk8;Lx/n1;)V
    .registers 9

    .line 1
    new-instance v0, Lx/dt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lx/dt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lx/rv3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_29

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->m()Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public b(Lx/ak0;Lx/yy5;)V
    .registers 9

    .line 1
    new-instance v0, Lx/se4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lx/se4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lx/l30;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2, p1}, Lx/l30;-><init>(Lcom/android/billingclient/api/b;Lx/yy5;Lx/ak0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->m()Lcom/android/billingclient/api/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lx/ak0;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lx/yy5;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 15
    .line 16
    if-eqz v0, :cond_7ac

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 19
    .line 20
    iget-object v0, v0, Lx/qnb;->b:Lx/lw1;

    .line 21
    .line 22
    if-eqz v0, :cond_7ac

    .line 23
    .line 24
    const-string v4, "BillingClient"

    .line 25
    .line 26
    const-string v0, "Reconnection failed with result: "

    .line 27
    .line 28
    const-string v6, "Reconnection succeeded with result: "

    .line 29
    .line 30
    :try_start_1d
    const-string v8, "BillingClient"

    .line 31
    .line 32
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 33
    .line 34
    invoke-static {v8, v9}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 38
    .line 39
    new-instance v9, Lx/o36;

    .line 40
    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v8, v8, Lcom/android/billingclient/api/d;->a:I

    .line 47
    .line 48
    if-nez v8, :cond_43

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_63

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_52} :catch_41

    .line 81
    .line 82
    .line 83
    goto :goto_63

    .line 84
    :goto_53
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 85
    .line 86
    if-eqz v6, :cond_5e

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string v6, "Error during reconnection attempt: "

    .line 96
    .line 97
    invoke-static {v4, v6, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->H()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_73

    .line 105
    .line 106
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    iget-object v4, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_76
    iget-object v0, v1, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 120
    .line 121
    if-eqz v0, :cond_83

    .line 122
    .line 123
    iget-object v0, v1, Lcom/android/billingclient/api/b;->j:Lx/i65;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto/16 :goto_7aa

    .line 131
    .line 132
    :cond_83
    :goto_83
    monitor-exit v4
    :try_end_84
    .catchall {:try_start_76 .. :try_end_84} :catchall_80

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Lcom/android/billingclient/api/c;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9f

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v6, 0x0

    .line 161
    :goto_a0
    check-cast v6, Lx/xw6;

    .line 162
    .line 163
    invoke-virtual {v4}, Lx/n85;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lx/b55;

    .line 168
    .line 169
    invoke-virtual {v8}, Lx/b55;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b3

    .line 174
    .line 175
    invoke-virtual {v8}, Lx/b55;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v8, 0x0

    .line 181
    :goto_b4
    check-cast v8, Lcom/android/billingclient/api/c$b;

    .line 182
    .line 183
    if-nez v6, :cond_7a7

    .line 184
    .line 185
    iget-object v6, v8, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    move-wide/from16 v29, v2

    .line 189
    .line 190
    move-object v2, v5

    .line 191
    move-wide/from16 v4, v29

    .line 192
    .line 193
    iget-object v3, v6, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "subs"

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    move-wide v12, v4

    .line 204
    move-object v4, v6

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v11, :cond_d3

    .line 207
    .line 208
    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 209
    .line 210
    if-eqz v5, :cond_d6

    .line 211
    .line 212
    :cond_d3
    move v11, v6

    .line 213
    move-wide v5, v12

    .line 214
    goto :goto_e9

    .line 215
    :cond_d6
    const-string v0, "BillingClient"

    .line 216
    .line 217
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 218
    .line 219
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/android/billingclient/api/h;->l:Lcom/android/billingclient/api/d;

    .line 223
    .line 224
    const/16 v2, 0x9

    .line 225
    .line 226
    move-wide v4, v12

    .line 227
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :goto_e9
    iget-object v12, v2, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    if-nez v12, :cond_10e

    .line 238
    .line 239
    iget-object v12, v2, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-boolean v12, v2, Lcom/android/billingclient/api/c;->a:Z

    .line 245
    .line 246
    if-nez v12, :cond_10e

    .line 247
    .line 248
    iget-object v12, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 249
    .line 250
    if-eqz v12, :cond_126

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    move v15, v13

    .line 257
    :goto_100
    if-ge v15, v14, :cond_126

    .line 258
    .line 259
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    check-cast v16, Lcom/android/billingclient/api/c$b;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    goto :goto_100

    .line 271
    :cond_10e
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->m:Z

    .line 272
    .line 273
    if-nez v12, :cond_126

    .line 274
    .line 275
    const-string v0, "BillingClient"

    .line 276
    .line 277
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 278
    .line 279
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lcom/android/billingclient/api/h;->f:Lcom/android/billingclient/api/d;

    .line 283
    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    move-wide v4, v5

    .line 287
    move v6, v11

    .line 288
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v14, 0x1

    .line 300
    if-le v12, v14, :cond_145

    .line 301
    .line 302
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->q:Z

    .line 303
    .line 304
    if-nez v12, :cond_145

    .line 305
    .line 306
    const-string v0, "BillingClient"

    .line 307
    .line 308
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 309
    .line 310
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lcom/android/billingclient/api/h;->m:Lcom/android/billingclient/api/d;

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    move-wide v4, v5

    .line 318
    move v6, v11

    .line 319
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_163

    .line 331
    .line 332
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 333
    .line 334
    if-nez v12, :cond_163

    .line 335
    .line 336
    const-string v0, "BillingClient"

    .line 337
    .line 338
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 339
    .line 340
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lcom/android/billingclient/api/h;->p:Lcom/android/billingclient/api/d;

    .line 344
    .line 345
    const/16 v2, 0x14

    .line 346
    .line 347
    move-wide v4, v5

    .line 348
    move v6, v11

    .line 349
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_163
    invoke-virtual {v10, v13}, Lx/n85;->o(I)Lx/b55;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    :cond_167
    :goto_167
    invoke-virtual {v12}, Lx/b55;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_199

    .line 365
    .line 366
    invoke-virtual {v12}, Lx/b55;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Lcom/android/billingclient/api/c$b;

    .line 371
    .line 372
    iget-object v15, v15, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v15, :cond_167

    .line 375
    .line 376
    const-string v11, ":"

    .line 377
    .line 378
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_197

    .line 383
    .line 384
    iget-boolean v11, v1, Lcom/android/billingclient/api/b;->x:Z

    .line 385
    .line 386
    if-nez v11, :cond_197

    .line 387
    .line 388
    const-string v0, "BillingClient"

    .line 389
    .line 390
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 391
    .line 392
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lcom/android/billingclient/api/h;->o:Lcom/android/billingclient/api/d;

    .line 396
    .line 397
    const/16 v2, 0x8f

    .line 398
    .line 399
    move-wide v4, v5

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_197
    const/4 v11, 0x0

    .line 409
    goto :goto_167

    .line 410
    :cond_199
    const-string v12, "packageName"

    .line 411
    .line 412
    const-string v15, "."

    .line 413
    .line 414
    const-string v11, "play_pass_subs"

    .line 415
    .line 416
    iget-object v13, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_1b4

    .line 423
    .line 424
    sget-object v11, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 425
    .line 426
    move-object/from16 v21, v3

    .line 427
    .line 428
    move-object/from16 v22, v4

    .line 429
    .line 430
    move-wide/from16 v23, v5

    .line 431
    .line 432
    move-object v3, v11

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    goto/16 :goto_317

    .line 436
    .line 437
    :cond_1b4
    iget-object v13, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lcom/android/billingclient/api/c$b;

    .line 445
    .line 446
    const/16 v18, 0x1

    .line 447
    .line 448
    move/from16 v14, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    :goto_1c3
    iget-object v9, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-ge v14, v9, :cond_202

    .line 459
    .line 460
    iget-object v9, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 461
    .line 462
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/android/billingclient/api/c$b;

    .line 467
    .line 468
    iget-object v1, v9, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    iget-object v3, v13, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 475
    .line 476
    iget-object v3, v3, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1fb

    .line 483
    .line 484
    iget-object v1, v9, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1fb

    .line 493
    .line 494
    const-string v1, "All products should have same ProductType."

    .line 495
    .line 496
    const/4 v3, 0x5

    .line 497
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    move-object/from16 v22, v4

    .line 502
    .line 503
    move-wide/from16 v23, v5

    .line 504
    .line 505
    :goto_1f8
    move-object v3, v11

    .line 506
    goto/16 :goto_317

    .line 507
    .line 508
    :cond_1fb
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v3, v21

    .line 513
    .line 514
    goto :goto_1c3

    .line 515
    :cond_202
    move-object/from16 v21, v3

    .line 516
    .line 517
    iget-object v1, v13, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 518
    .line 519
    iget-object v3, v1, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 520
    .line 521
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v9, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v14, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v22, v4

    .line 536
    .line 537
    iget-object v4, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 538
    .line 539
    move-wide/from16 v23, v5

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/4 v6, 0x0

    .line 546
    :goto_221
    if-ge v6, v5, :cond_2aa

    .line 547
    .line 548
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    move-object/from16 v26, v4

    .line 553
    .line 554
    move-object/from16 v4, v25

    .line 555
    .line 556
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move/from16 v25, v5

    .line 562
    .line 563
    iget-object v5, v4, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 564
    .line 565
    move/from16 v27, v6

    .line 566
    .line 567
    iget-object v6, v5, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 568
    .line 569
    move-object/from16 v28, v6

    .line 570
    .line 571
    iget-object v6, v5, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v28, :cond_258

    .line 574
    .line 575
    move-object/from16 v28, v14

    .line 576
    .line 577
    iget-object v14, v4, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v14, :cond_25a

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 584
    .line 585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v3, 0x5

    .line 596
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    goto :goto_1f8

    .line 601
    :cond_258
    move-object/from16 v28, v14

    .line 602
    .line 603
    :cond_25a
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_277

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 612
    .line 613
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v3, 0x5

    .line 627
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    goto :goto_1f8

    .line 632
    :cond_277
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v4, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_2a0

    .line 642
    .line 643
    iget-object v4, v5, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_2a0

    .line 650
    .line 651
    iget-object v4, v5, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 652
    .line 653
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_297

    .line 662
    .line 663
    goto :goto_2a0

    .line 664
    :cond_297
    const-string v1, "All products must have the same package name."

    .line 665
    .line 666
    const/4 v3, 0x5

    .line 667
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    goto/16 :goto_1f8

    .line 672
    .line 673
    :cond_2a0
    :goto_2a0
    add-int/lit8 v6, v27, 0x1

    .line 674
    .line 675
    move/from16 v5, v25

    .line 676
    .line 677
    move-object/from16 v4, v26

    .line 678
    .line 679
    move-object/from16 v14, v28

    .line 680
    .line 681
    goto/16 :goto_221

    .line 682
    .line 683
    :cond_2aa
    move-object/from16 v28, v14

    .line 684
    .line 685
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_2b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_2e3

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_2b0

    .line 706
    .line 707
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 719
    .line 720
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v3, 0x5

    .line 734
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    goto/16 :goto_1f8

    .line 739
    .line 740
    :cond_2e3
    iget-object v1, v1, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v3, v13, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v3, :cond_313

    .line 745
    .line 746
    if-eqz v1, :cond_313

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/4 v14, 0x0

    .line 753
    :cond_2f0
    if-ge v14, v4, :cond_303

    .line 754
    .line 755
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    check-cast v5, Lcom/android/billingclient/api/e$a;

    .line 762
    .line 763
    iget-object v6, v5, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_2f0

    .line 770
    .line 771
    goto :goto_304

    .line 772
    :cond_303
    const/4 v5, 0x0

    .line 773
    :goto_304
    if-eqz v5, :cond_313

    .line 774
    .line 775
    iget-object v1, v5, Lcom/android/billingclient/api/e$a;->g:Lcom/android/billingclient/api/i;

    .line 776
    .line 777
    if-eqz v1, :cond_313

    .line 778
    .line 779
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 780
    .line 781
    const/4 v3, 0x5

    .line 782
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    goto/16 :goto_1f8

    .line 787
    .line 788
    :cond_313
    sget-object v11, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 789
    .line 790
    goto/16 :goto_1f8

    .line 791
    .line 792
    :goto_317
    sget-object v1, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 793
    .line 794
    if-eq v3, v1, :cond_329

    .line 795
    .line 796
    const/16 v2, 0x6c

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-wide/from16 v4, v23

    .line 802
    .line 803
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :cond_329
    const/4 v6, 0x0

    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    move-wide/from16 v4, v23

    .line 814
    .line 815
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->m:Z

    .line 816
    .line 817
    if-eqz v3, :cond_656

    .line 818
    .line 819
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 820
    .line 821
    iget-object v9, v1, Lcom/android/billingclient/api/b;->y:Lx/fca;

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v9, v1, Lcom/android/billingclient/api/b;->y:Lx/fca;

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v9, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v11, v1, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    iget-object v13, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move/from16 v16, v6

    .line 845
    .line 846
    new-instance v6, Landroid/os/Bundle;

    .line 847
    .line 848
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v9, v11, v12}, Lx/m75;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 852
    .line 853
    .line 854
    const-string v9, "billingClientTransactionId"

    .line 855
    .line 856
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 857
    .line 858
    .line 859
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-nez v9, :cond_36e

    .line 871
    .line 872
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 873
    .line 874
    const-string v11, "accountId"

    .line 875
    .line 876
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_37c

    .line 884
    .line 885
    const-string v9, "obfuscatedProfileId"

    .line 886
    .line 887
    move-object/from16 v11, v18

    .line 888
    .line 889
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_37e

    .line 893
    :cond_37c
    move-object/from16 v11, v18

    .line 894
    .line 895
    :goto_37e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_396

    .line 900
    .line 901
    new-instance v9, Ljava/util/ArrayList;

    .line 902
    .line 903
    filled-new-array {v11}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 912
    .line 913
    .line 914
    const-string v12, "skusToReplace"

    .line 915
    .line 916
    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    :cond_396
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 920
    .line 921
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-nez v9, :cond_3ab

    .line 929
    .line 930
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    const-string v9, "oldSkuPurchaseToken"

    .line 936
    .line 937
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-nez v9, :cond_3b6

    .line 945
    .line 946
    const-string v9, "oldSkuPurchaseId"

    .line 947
    .line 948
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-nez v9, :cond_3cb

    .line 961
    .line 962
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/c$c;

    .line 963
    .line 964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    const-string v9, "originalExternalTransactionId"

    .line 968
    .line 969
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_3cb
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-nez v9, :cond_3d6

    .line 977
    .line 978
    const-string v9, "paymentsPurchaseParams"

    .line 979
    .line 980
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    if-eqz v3, :cond_3de

    .line 984
    .line 985
    const-string v3, "enablePendingPurchases"

    .line 986
    .line 987
    const/4 v9, 0x1

    .line 988
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    :cond_3de
    new-instance v3, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v9, v2, Lcom/android/billingclient/api/c;->d:Lx/n85;

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    invoke-virtual {v9, v11}, Lx/n85;->o(I)Lx/b55;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    :goto_3ea
    invoke-virtual {v9}, Lx/b55;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-eqz v11, :cond_3fa

    .line 1008
    .line 1009
    invoke-virtual {v9}, Lx/b55;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    check-cast v11, Lcom/android/billingclient/api/c$b;

    .line 1014
    .line 1015
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3ea

    .line 1019
    :cond_3fa
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-nez v9, :cond_41d

    .line 1024
    .line 1025
    invoke-static {}, Lx/lr6;->n()Lx/rq6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v9}, Lx/yy7;->e()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v11, v9, Lx/yy7;->y:Lx/o18;

    .line 1033
    .line 1034
    check-cast v11, Lx/lr6;

    .line 1035
    .line 1036
    invoke-static {v11, v3}, Lx/lr6;->o(Lx/lr6;Ljava/util/ArrayList;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9}, Lx/yy7;->c()Lx/o18;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lx/lr6;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lx/m27;->a()[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-string v9, "subscriptionProductReplacementParamsList"

    .line 1050
    .line 1051
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_497

    .line 1059
    .line 1060
    new-instance v3, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    new-instance v9, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v9, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v9, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-nez v11, :cond_48e

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-nez v9, :cond_451

    .line 1100
    .line 1101
    const-string v9, "skuDetailsTokens"

    .line 1102
    .line 1103
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    const/4 v9, 0x1

    .line 1111
    if-le v3, v9, :cond_48b

    .line 1112
    .line 1113
    new-instance v3, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    add-int/lit8 v11, v11, -0x1

    .line 1120
    .line 1121
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v11, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    add-int/lit8 v12, v12, -0x1

    .line 1131
    .line 1132
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-gt v12, v9, :cond_482

    .line 1140
    .line 1141
    const-string v0, "additionalSkus"

    .line 1142
    .line 1143
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "additionalSkuTypes"

    .line 1147
    .line 1148
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_47e
    move-wide/from16 v23, v4

    .line 1152
    .line 1153
    goto/16 :goto_588

    .line 1154
    .line 1155
    :cond_482
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lx/xw6;

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    throw v18

    .line 1164
    :cond_48b
    const/16 v18, 0x0

    .line 1165
    .line 1166
    goto :goto_47e

    .line 1167
    :cond_48e
    const/16 v18, 0x0

    .line 1168
    .line 1169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lx/xw6;

    .line 1174
    .line 1175
    throw v18

    .line 1176
    :cond_497
    new-instance v0, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    add-int/lit8 v3, v3, -0x1

    .line 1183
    .line 1184
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    add-int/lit8 v9, v9, -0x1

    .line 1194
    .line 1195
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v9, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    new-instance v11, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    new-instance v12, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    new-instance v13, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    :goto_4c2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    if-ge v14, v15, :cond_550

    .line 1224
    .line 1225
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    check-cast v15, Lcom/android/billingclient/api/c$b;

    .line 1230
    .line 1231
    iget-object v2, v15, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1232
    .line 1233
    move-wide/from16 v23, v4

    .line 1234
    .line 1235
    iget-object v4, v2, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_4df

    .line 1242
    .line 1243
    iget-object v4, v2, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_4df
    iget-object v4, v15, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-nez v5, :cond_521

    .line 1258
    .line 1259
    iget-object v5, v2, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 1260
    .line 1261
    if-eqz v5, :cond_521

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v15

    .line 1267
    if-nez v15, :cond_521

    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    const/4 v7, 0x0

    .line 1274
    :goto_4f9
    if-ge v7, v15, :cond_521

    .line 1275
    .line 1276
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v19

    .line 1280
    add-int/lit8 v7, v7, 0x1

    .line 1281
    .line 1282
    move-object/from16 v20, v5

    .line 1283
    .line 1284
    move-object/from16 v5, v19

    .line 1285
    .line 1286
    check-cast v5, Lcom/android/billingclient/api/e$a;

    .line 1287
    .line 1288
    move/from16 v19, v7

    .line 1289
    .line 1290
    iget-object v7, v5, Lcom/android/billingclient/api/e$a;->f:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-nez v7, :cond_51c

    .line 1297
    .line 1298
    iget-object v7, v5, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_51c

    .line 1305
    .line 1306
    iget-object v2, v5, Lcom/android/billingclient/api/e$a;->f:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_523

    .line 1309
    :cond_51c
    move/from16 v7, v19

    .line 1310
    .line 1311
    move-object/from16 v5, v20

    .line 1312
    .line 1313
    goto :goto_4f9

    .line 1314
    :cond_521
    iget-object v2, v2, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 1315
    .line 1316
    :goto_523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-nez v4, :cond_52c

    .line 1321
    .line 1322
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_52c
    if-lez v14, :cond_548

    .line 1326
    .line 1327
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lcom/android/billingclient/api/c$b;

    .line 1332
    .line 1333
    iget-object v2, v2, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1334
    .line 1335
    iget-object v2, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lcom/android/billingclient/api/c$b;

    .line 1345
    .line 1346
    iget-object v2, v2, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1347
    .line 1348
    iget-object v2, v2, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    :cond_548
    add-int/lit8 v14, v14, 0x1

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    move-wide/from16 v4, v23

    .line 1358
    .line 1359
    goto/16 :goto_4c2

    .line 1360
    .line 1361
    :cond_550
    move-wide/from16 v23, v4

    .line 1362
    .line 1363
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1364
    .line 1365
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_562

    .line 1373
    .line 1374
    const-string v2, "autoPayBalanceThresholdList"

    .line 1375
    .line 1376
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_562
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_56d

    .line 1384
    .line 1385
    const-string v2, "skuDetailsTokens"

    .line 1386
    .line 1387
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_578

    .line 1395
    .line 1396
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1397
    .line 1398
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_578
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_588

    .line 1406
    .line 1407
    const-string v2, "additionalSkus"

    .line 1408
    .line 1409
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "additionalSkuTypes"

    .line 1413
    .line 1414
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_588
    :goto_588
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1418
    .line 1419
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_5a3

    .line 1424
    .line 1425
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->o:Z

    .line 1426
    .line 1427
    if-nez v0, :cond_5a3

    .line 1428
    .line 1429
    sget-object v3, Lcom/android/billingclient/api/h;->n:Lcom/android/billingclient/api/d;

    .line 1430
    .line 1431
    const/16 v2, 0x15

    .line 1432
    .line 1433
    move/from16 v6, v16

    .line 1434
    .line 1435
    move-wide/from16 v4, v23

    .line 1436
    .line 1437
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v3

    .line 1444
    :cond_5a3
    move/from16 v11, v16

    .line 1445
    .line 1446
    iget-object v0, v8, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 1449
    .line 1450
    const-string v2, "packageName"

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_5c7

    .line 1461
    .line 1462
    iget-object v0, v8, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1463
    .line 1464
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 1465
    .line 1466
    const-string v2, "packageName"

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v2, "skuPackageName"

    .line 1473
    .line 1474
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    :goto_5c5
    const/4 v2, 0x0

    .line 1479
    goto :goto_5c9

    .line 1480
    :cond_5c7
    const/4 v9, 0x0

    .line 1481
    goto :goto_5c5

    .line 1482
    :goto_5c9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_5d4

    .line 1487
    .line 1488
    const-string v0, "accountName"

    .line 1489
    .line 1490
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_5d4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-nez v0, :cond_5e2

    .line 1498
    .line 1499
    const-string v0, "BillingClient"

    .line 1500
    .line 1501
    const-string v2, "Activity\'s intent is null."

    .line 1502
    .line 1503
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_613

    .line 1507
    :cond_5e2
    const-string v2, "PROXY_PACKAGE"

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-nez v2, :cond_613

    .line 1518
    .line 1519
    const-string v2, "PROXY_PACKAGE"

    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const-string v2, "proxyPackage"

    .line 1526
    .line 1527
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :try_start_5f9
    iget-object v2, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const/4 v3, 0x0

    .line 1537
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v2, "proxyPackageVersion"

    .line 1544
    .line 1545
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f9 .. :try_end_60b} :catch_60c

    .line 1546
    .line 1547
    .line 1548
    goto :goto_613

    .line 1549
    :catch_60c
    const-string v0, "proxyPackageVersion"

    .line 1550
    .line 1551
    const-string v2, "package not found"

    .line 1552
    .line 1553
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_613
    :goto_613
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->x:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_61b

    .line 1559
    .line 1560
    const/16 v0, 0x1c

    .line 1561
    .line 1562
    :goto_619
    move v2, v0

    .line 1563
    goto :goto_63a

    .line 1564
    :cond_61b
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 1565
    .line 1566
    if-eqz v0, :cond_628

    .line 1567
    .line 1568
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_628

    .line 1573
    .line 1574
    const/16 v0, 0x11

    .line 1575
    .line 1576
    goto :goto_619

    .line 1577
    :cond_628
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 1578
    .line 1579
    if-eqz v0, :cond_631

    .line 1580
    .line 1581
    if-eqz v9, :cond_631

    .line 1582
    .line 1583
    const/16 v0, 0xf

    .line 1584
    .line 1585
    goto :goto_619

    .line 1586
    :cond_631
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 1587
    .line 1588
    if-eqz v0, :cond_638

    .line 1589
    .line 1590
    const/16 v0, 0x9

    .line 1591
    .line 1592
    goto :goto_619

    .line 1593
    :cond_638
    const/4 v0, 0x6

    .line 1594
    goto :goto_619

    .line 1595
    :goto_63a
    new-instance v0, Lx/do3;

    .line 1596
    .line 1597
    move-object/from16 v5, p2

    .line 1598
    .line 1599
    move-object/from16 v3, v21

    .line 1600
    .line 1601
    move-object/from16 v4, v22

    .line 1602
    .line 1603
    invoke-direct/range {v0 .. v6}, Lx/do3;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v17

    .line 1612
    const-wide/16 v13, 0x1388

    .line 1613
    .line 1614
    const/4 v15, 0x0

    .line 1615
    move-object v12, v0

    .line 1616
    move-object/from16 v16, v2

    .line 1617
    .line 1618
    invoke-static/range {v12 .. v17}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    goto :goto_670

    .line 1623
    :cond_656
    move-wide/from16 v23, v4

    .line 1624
    .line 1625
    move v11, v6

    .line 1626
    move-object/from16 v3, v21

    .line 1627
    .line 1628
    move-object/from16 v4, v22

    .line 1629
    .line 1630
    new-instance v5, Lx/lp3;

    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    invoke-direct {v5, v0, v1, v4, v3}, Lx/lp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    const-wide/16 v6, 0x1388

    .line 1643
    .line 1644
    const/4 v8, 0x0

    .line 1645
    invoke-static/range {v5 .. v10}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    :goto_670
    if-nez v0, :cond_697

    .line 1650
    .line 1651
    :try_start_672
    sget-object v3, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/d;
    :try_end_674
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_672 .. :try_end_674} :catch_695
    .catch Ljava/util/concurrent/CancellationException; {:try_start_672 .. :try_end_674} :catch_68f
    .catch Ljava/lang/Exception; {:try_start_672 .. :try_end_674} :catch_689

    .line 1652
    .line 1653
    const/16 v2, 0x19

    .line 1654
    .line 1655
    move v6, v11

    .line 1656
    move-wide/from16 v4, v23

    .line 1657
    .line 1658
    :try_start_679
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->x(ILcom/android/billingclient/api/d;JZ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :catch_680
    move-exception v0

    .line 1666
    goto/16 :goto_777

    .line 1667
    .line 1668
    :catch_683
    move-exception v0

    .line 1669
    goto/16 :goto_78f

    .line 1670
    .line 1671
    :catch_686
    move-exception v0

    .line 1672
    goto/16 :goto_78f

    .line 1673
    .line 1674
    :catch_689
    move-exception v0

    .line 1675
    move v6, v11

    .line 1676
    move-wide/from16 v4, v23

    .line 1677
    .line 1678
    goto/16 :goto_777

    .line 1679
    .line 1680
    :catch_68f
    move-exception v0

    .line 1681
    :goto_690
    move v6, v11

    .line 1682
    move-wide/from16 v4, v23

    .line 1683
    .line 1684
    goto/16 :goto_78f

    .line 1685
    .line 1686
    :catch_695
    move-exception v0

    .line 1687
    goto :goto_690

    .line 1688
    :cond_697
    move v6, v11

    .line 1689
    move-wide/from16 v4, v23

    .line 1690
    .line 1691
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1692
    .line 1693
    const-wide/16 v7, 0x1388

    .line 1694
    .line 1695
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    move-object v2, v0

    .line 1700
    check-cast v2, Landroid/os/Bundle;

    .line 1701
    .line 1702
    const-string v0, "BillingClient"

    .line 1703
    .line 1704
    invoke-static {v0, v2}, Lx/m75;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    const-string v3, "BillingClient"

    .line 1709
    .line 1710
    invoke-static {v3, v2}, Lx/m75;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    if-eqz v0, :cond_751

    .line 1715
    .line 1716
    const-string v7, "BillingClient"

    .line 1717
    .line 1718
    const-string v8, "Unable to buy item, Error response code: "

    .line 1719
    .line 1720
    invoke-static {v0, v8}, Lx/br2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-static {v7, v8}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0, v3}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const-string v7, "BillingClient"
    :try_end_6c4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_679 .. :try_end_6c4} :catch_686
    .catch Ljava/util/concurrent/CancellationException; {:try_start_679 .. :try_end_6c4} :catch_683
    .catch Ljava/lang/Exception; {:try_start_679 .. :try_end_6c4} :catch_680

    .line 1732
    .line 1733
    if-nez v2, :cond_6c9

    .line 1734
    .line 1735
    :goto_6c6
    const/4 v7, 0x1

    .line 1736
    const/4 v9, 0x1

    .line 1737
    goto :goto_713

    .line 1738
    :cond_6c9
    :try_start_6c9
    const-string v0, "LOG_REASON"

    .line 1739
    .line 1740
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-nez v0, :cond_6d2

    .line 1745
    .line 1746
    goto :goto_6c6

    .line 1747
    :cond_6d2
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1748
    .line 1749
    if-eqz v8, :cond_6e4

    .line 1750
    .line 1751
    check-cast v0, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-static {v0}, Lx/c3;->a(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v9

    .line 1761
    const/4 v7, 0x1

    .line 1762
    goto :goto_713

    .line 1763
    :catchall_6e2
    move-exception v0

    .line 1764
    goto :goto_701

    .line 1765
    :cond_6e4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1779
    .line 1780
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v7, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_700
    .catchall {:try_start_6c9 .. :try_end_700} :catchall_6e2

    .line 1791
    .line 1792
    .line 1793
    goto :goto_6c6

    .line 1794
    :goto_701
    :try_start_701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    const-string v8, "Failed to get log reason from bundle: "

    .line 1799
    .line 1800
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v7, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_6c6

    .line 1812
    :goto_713
    if-ne v9, v7, :cond_717

    .line 1813
    .line 1814
    const/16 v9, 0x17

    .line 1815
    .line 1816
    :cond_717
    const-string v7, "BillingClient"
    :try_end_719
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_701 .. :try_end_719} :catch_686
    .catch Ljava/util/concurrent/CancellationException; {:try_start_701 .. :try_end_719} :catch_683
    .catch Ljava/lang/Exception; {:try_start_701 .. :try_end_719} :catch_680

    .line 1817
    .line 1818
    if-nez v2, :cond_720

    .line 1819
    .line 1820
    :goto_71b
    move v7, v6

    .line 1821
    move v2, v9

    .line 1822
    move-wide v5, v4

    .line 1823
    const/4 v4, 0x0

    .line 1824
    goto :goto_73e

    .line 1825
    :cond_720
    :try_start_720
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1826
    .line 1827
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0
    :try_end_726
    .catchall {:try_start_720 .. :try_end_726} :catchall_72b

    .line 1831
    move v7, v6

    .line 1832
    move v2, v9

    .line 1833
    move-wide v5, v4

    .line 1834
    move-object v4, v0

    .line 1835
    goto :goto_73e

    .line 1836
    :catchall_72b
    move-exception v0

    .line 1837
    :try_start_72c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1842
    .line 1843
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v7, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_72c .. :try_end_73d} :catch_686
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72c .. :try_end_73d} :catch_683
    .catch Ljava/lang/Exception; {:try_start_72c .. :try_end_73d} :catch_680

    .line 1852
    .line 1853
    .line 1854
    goto :goto_71b

    .line 1855
    :goto_73e
    :try_start_73e
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->y(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    :try_end_741
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_73e .. :try_end_741} :catch_74f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73e .. :try_end_741} :catch_74b
    .catch Ljava/lang/Exception; {:try_start_73e .. :try_end_741} :catch_747

    .line 1856
    .line 1857
    .line 1858
    move-wide v4, v5

    .line 1859
    move v6, v7

    .line 1860
    :try_start_743
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v3

    .line 1864
    :catch_747
    move-exception v0

    .line 1865
    move-wide v4, v5

    .line 1866
    move v6, v7

    .line 1867
    goto :goto_777

    .line 1868
    :catch_74b
    move-exception v0

    .line 1869
    :goto_74c
    move-wide v4, v5

    .line 1870
    move v6, v7

    .line 1871
    goto :goto_78f

    .line 1872
    :catch_74f
    move-exception v0

    .line 1873
    goto :goto_74c

    .line 1874
    :cond_751
    new-instance v0, Landroid/content/Intent;

    .line 1875
    .line 1876
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1877
    .line 1878
    move-object/from16 v7, p1

    .line 1879
    .line 1880
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1881
    .line 1882
    .line 1883
    const-string v3, "BUY_INTENT"

    .line 1884
    .line 1885
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Landroid/app/PendingIntent;

    .line 1890
    .line 1891
    const-string v3, "BUY_INTENT"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1894
    .line 1895
    .line 1896
    const-string v2, "billingClientTransactionId"

    .line 1897
    .line 1898
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1899
    .line 1900
    .line 1901
    const-string v2, "wasServiceAutoReconnected"

    .line 1902
    .line 1903
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_774
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_743 .. :try_end_774} :catch_686
    .catch Ljava/util/concurrent/CancellationException; {:try_start_743 .. :try_end_774} :catch_683
    .catch Ljava/lang/Exception; {:try_start_743 .. :try_end_774} :catch_680

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :goto_777
    const-string v2, "BillingClient"

    .line 1913
    .line 1914
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1915
    .line 1916
    invoke-static {v2, v3, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v3, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1920
    .line 1921
    invoke-static {v0}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const/4 v2, 0x5

    .line 1926
    move v7, v6

    .line 1927
    move-wide v5, v4

    .line 1928
    move-object v4, v0

    .line 1929
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->y(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v3

    .line 1936
    :goto_78f
    const-string v2, "BillingClient"

    .line 1937
    .line 1938
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1939
    .line 1940
    invoke-static {v2, v3, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v3, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 1944
    .line 1945
    invoke-static {v0}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const/4 v2, 0x4

    .line 1950
    move v7, v6

    .line 1951
    move-wide v5, v4

    .line 1952
    move-object v4, v0

    .line 1953
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->y(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v3

    .line 1960
    :cond_7a7
    const/16 v18, 0x0

    .line 1961
    .line 1962
    throw v18

    .line 1963
    :goto_7aa
    :try_start_7aa
    monitor-exit v4
    :try_end_7ab
    .catchall {:try_start_7aa .. :try_end_7ab} :catchall_80

    .line 1964
    throw v0

    .line 1965
    :cond_7ac
    move-wide v5, v2

    .line 1966
    sget-object v0, Lcom/android/billingclient/api/h;->r:Lcom/android/billingclient/api/d;

    .line 1967
    .line 1968
    const/16 v2, 0xc

    .line 1969
    .line 1970
    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;J)V

    .line 1971
    .line 1972
    .line 1973
    return-object v0
.end method

.method public d(Lcom/android/billingclient/api/f;Lx/rt1;)V
    .registers 9

    .line 1
    new-instance v0, Lx/ck4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lx/ck4;-><init>(Lcom/android/billingclient/api/b;Lx/rt1;Lcom/android/billingclient/api/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lx/qb3;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {v3, p1, p0, p2}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_31

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->m()Lcom/android/billingclient/api/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/qm;

    .line 39
    .line 40
    sget-object v1, Lx/n85;->y:Lx/b55;

    .line 41
    .line 42
    sget-object v1, Lx/vh5;->B:Lx/vh5;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lx/rt1;->d(Lcom/android/billingclient/api/d;Lx/qm;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final e(Lx/qx1;Lx/kw1;)V
    .registers 9

    .line 1
    iget-object p1, p1, Lx/qx1;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lx/ck4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lx/ck4;-><init>(Lcom/android/billingclient/api/b;Lx/kw1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lx/i42;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v3, p1, p0, p2}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->m()Lcom/android/billingclient/api/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx/n85;->y:Lx/b55;

    .line 42
    .line 43
    sget-object v0, Lx/vh5;->B:Lx/vh5;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Lx/kw1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    :try_start_0
    sget v0, Lx/rz5;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/rz5;->c(ILx/mq9;)Lx/rn9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->B(Lx/rn9;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 27
    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 31
    .line 32
    iget-object v2, v1, Lx/qnb;->d:Lx/vlb;

    .line 33
    .line 34
    iget-object v3, v1, Lx/qnb;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx/vlb;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lx/qnb;->e:Lx/vlb;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lx/vlb;->b(Landroid/content/Context;)V
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    :try_start_2d
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_5d

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    :try_start_34
    const-string v1, "BillingClient"

    .line 54
    .line 55
    const-string v2, "Unbinding from service."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    const-string v2, "BillingClient"

    .line 66
    .line 67
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_5d

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    monitor-enter p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_61

    .line 75
    :try_start_4a
    iget-object v3, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_55

    .line 83
    .line 84
    :cond_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_61

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v3

    .line 87
    goto :goto_5f

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iput-object v2, p0, Lcom/android/billingclient/api/b;->A:Lx/oi;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_5d

    .line 92
    .line 93
    goto :goto_6d

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    goto :goto_76

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_55

    .line 97
    :try_start_60
    throw v3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v3

    .line 99
    :try_start_62
    const-string v4, "BillingClient"

    .line 100
    .line 101
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 102
    .line 103
    invoke-static {v4, v5, v3}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_6f

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5a

    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception v3

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/android/billingclient/api/b;->A:Lx/oi;

    .line 117
    .line 118
    throw v3

    .line 119
    :goto_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_5d

    .line 120
    throw v1
.end method

.method public g(Lx/oi;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->E(Lx/oi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    sget v0, Lx/m75;->a:I

    .line 7
    .line 8
    new-instance v1, Lx/yu4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx/yu4;-><init>(Lcom/android/billingclient/api/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final j()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->w(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lx/vj5;

    .line 15
    .line 16
    iget p3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, Lx/vj5;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final l()Lcom/android/billingclient/api/d;
    .registers 4

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/rn9;->o()Lx/bn9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 16
    .line 17
    check-cast v1, Lx/rn9;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lx/rn9;->n(Lx/rn9;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lx/k3a;->n()Lx/w2a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 31
    .line 32
    check-cast v2, Lx/k3a;

    .line 33
    .line 34
    invoke-static {v2}, Lx/k3a;->s(Lx/k3a;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lx/w2a;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lx/w2a;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lx/yy7;->y:Lx/o18;

    .line 48
    .line 49
    check-cast v2, Lx/rn9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx/k3a;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lx/rn9;->s(Lx/rn9;Lx/k3a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/rn9;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->B(Lx/rn9;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 70
    .line 71
    return-object v0
.end method

.method public final m()Lcom/android/billingclient/api/d;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1b

    .line 12
    .line 13
    :try_start_c
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_18

    .line 18
    .line 19
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_16

    .line 20
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    sget-object v0, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lx/n1;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->w(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/os1;
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/b;->w(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/os1;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x7

    .line 19
    invoke-direct {p2, p4, p1, p3}, Lx/os1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final u(IILcom/android/billingclient/api/d;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lx/rz5;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->A(Lx/mm9;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(ILcom/android/billingclient/api/d;J)V
    .registers 10

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v2, Lx/rz5;->a:I

    .line 6
    .line 7
    sget-object v2, Lx/mq9;->y:Lx/mq9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 15
    :try_start_e
    iget-object p2, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/billingclient/api/b;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Lx/q05;->c(Lx/mm9;IJ)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-static {v1, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lx/rz5;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->A(Lx/mm9;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(ILcom/android/billingclient/api/d;JZ)V
    .registers 17

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v0, Lx/rz5;->a:I

    .line 6
    .line 7
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1f

    .line 15
    :try_start_e
    iget-object v5, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 16
    .line 17
    iget v7, p0, Lcom/android/billingclient/api/b;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Lx/q05;->e(Lx/mm9;IJZ)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1b
    invoke-static {v2, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    .registers 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v0, Lx/rz5;->a:I

    .line 6
    .line 7
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1b

    .line 14
    :try_start_d
    iget-object p1, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 15
    .line 16
    iget p3, p0, Lcom/android/billingclient/api/b;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Lx/q05;->e(Lx/mm9;IJZ)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_17
    invoke-static {v2, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(Lx/yy5;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/b;->w(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lx/yy5;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class x.do3 (x.do3)
.class public final synthetic Lx/do3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/do3;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput p2, p0, Lx/do3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/do3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/do3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx/do3;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/do3;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget v2, p0, Lx/do3;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lx/do3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lx/do3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lx/do3;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    :try_start_b
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_1d

    .line 15
    move-object v3, v1

    .line 16
    :try_start_f
    iget-object v1, v0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_2c

    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    :try_start_14
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    const/16 v1, 0x6b

    .line 24
    .line 25
    invoke-static {v1, v0}, Lx/m75;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_2f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_41

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface/range {v1 .. v6}, Lx/g24;->m1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_2b} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_1d

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    :try_start_2e
    throw v0
    :try_end_2f
    .catch Landroid/os/DeadObjectException; {:try_start_2e .. :try_end_2f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_1d

    .line 48
    :goto_2f
    sget-object v1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    invoke-static {v0}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v1}, Lx/m75;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_52

    .line 59
    .line 60
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :goto_41
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 67
    .line 68
    invoke-static {v0}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v1}, Lx/m75;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-object v1
.end method
