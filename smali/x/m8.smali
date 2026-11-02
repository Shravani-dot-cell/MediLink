###### Class x.m8 (x.m8)
.class public abstract Lx/m8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m8$a;,
        Lx/m8$b;,
        Lx/m8$c;,
        Lx/m8$d;
    }
.end annotation


# static fields
.field public static A:Lx/ub1;

.field public static B:Ljava/lang/Boolean;

.field public static C:Z

.field public static final D:Lx/zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zb<",
            "Ljava/lang/ref/WeakReference<",
            "Lx/m8;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/Object;

.field public static final F:Ljava/lang/Object;

.field public static final x:Lx/m8$c;

.field public static final y:I

.field public static z:Lx/ub1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/m8$c;

    .line 2
    .line 3
    new-instance v1, Lx/m8$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/m8$c;-><init>(Lx/m8$d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/m8;->x:Lx/m8$c;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lx/m8;->y:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lx/m8;->z:Lx/ub1;

    .line 19
    .line 20
    sput-object v0, Lx/m8;->A:Lx/ub1;

    .line 21
    .line 22
    sput-object v0, Lx/m8;->B:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lx/m8;->C:Z

    .line 26
    .line 27
    new-instance v1, Lx/zb;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lx/zb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx/m8;->D:Lx/zb;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/m8;->E:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/m8;->F:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lx/ub1;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_43

    .line 6
    .line 7
    sget-object v0, Lx/m8;->D:Lx/zb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/zb$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/zb$a;-><init>(Lx/zb;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v1}, Lx/z21;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/z21;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/m8;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/m8;->f()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    const-string v1, "locale"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_48

    .line 52
    .line 53
    invoke-static {v0}, Lx/m8$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lx/ub1;

    .line 58
    .line 59
    new-instance v2, Lx/wb1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lx/wb1;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lx/ub1;-><init>(Lx/wb1;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    sget-object v0, Lx/m8;->z:Lx/ub1;

    .line 69
    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    sget-object v0, Lx/ub1;->b:Lx/ub1;

    .line 74
    .line 75
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lx/m8;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    :try_start_4
    sget v0, Lx/ba;->x:I

    .line 6
    .line 7
    invoke-static {}, Lx/ba$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Lx/ba;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_30

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lx/m8;->B:Ljava/lang/Boolean;
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sput-object p0, Lx/m8;->B:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lx/m8;->B:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static m(Lx/m8;)V
    .registers 4

    .line 1
    sget-object v0, Lx/m8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/m8;->D:Lx/zb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx/zb$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lx/zb$a;-><init>(Lx/zb;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-virtual {v2}, Lx/z21;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/z21;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/m8;

    .line 31
    .line 32
    if-eq v1, p0, :cond_23

    .line 33
    .line 34
    if-nez v1, :cond_d

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2}, Lx/z21;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()Landroid/content/Context;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract n(I)Z
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract r(Ljava/lang/CharSequence;)V
.end method

###### Class x.m8.a (x.m8$a)
.class public final Lx/m8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.m8.b (x.m8$b)
.class public final Lx/m8$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.m8.c (x.m8$c)
.class public final Lx/m8$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/util/ArrayDeque;

.field public final z:Lx/m8$d;


# direct methods
.method public constructor <init>(Lx/m8$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/m8$c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/m8$c;->y:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lx/m8$c;->z:Lx/m8$d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/m8$c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/m8$c;->y:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object v1, p0, Lx/m8$c;->A:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v2, p0, Lx/m8$c;->z:Lx/m8$d;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lx/m8$d;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/m8$c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/m8$c;->y:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lx/n8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p0, p1}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/m8$c;->A:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/m8$c;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

###### Class x.m8.d (x.m8$d)
.class public final Lx/m8$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
