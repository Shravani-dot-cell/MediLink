###### Class x.la1 (x.la1)
.class public abstract Lx/la1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/la1$d;,
        Lx/la1$c;,
        Lx/la1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p62<",
            "Lx/om1<",
            "-TT;>;",
            "Lx/la1<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lx/la1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/la1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lx/la1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx/p62;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/p62;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/la1;->b:Lx/p62;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx/la1;->c:I

    .line 20
    .line 21
    sget-object v0, Lx/la1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lx/la1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lx/la1$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lx/la1$a;-><init>(Lx/la1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/la1;->j:Lx/la1$a;

    .line 31
    .line 32
    iput-object v0, p0, Lx/la1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lx/la1;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lx/mb;->K()Lx/mb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/mb;->y:Lx/n60;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Lx/la1$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/la1<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lx/la1$d;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p1}, Lx/la1$d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lx/la1$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Lx/la1$d;->z:I

    .line 18
    .line 19
    iget v1, p0, Lx/la1;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iput v1, p1, Lx/la1$d;->z:I

    .line 25
    .line 26
    iget-object p1, p1, Lx/la1$d;->x:Lx/om1;

    .line 27
    .line 28
    iget-object v0, p0, Lx/la1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lx/om1;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lx/la1$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/la1<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/la1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Lx/la1;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Lx/la1;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/la1;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/la1;->b(Lx/la1$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    iget-object v1, p0, Lx/la1;->b:Lx/p62;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/p62$d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lx/p62$d;-><init>(Lx/p62;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lx/p62;->z:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Lx/p62$d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/p62$d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx/la1$d;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lx/la1;->b(Lx/la1$d;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lx/la1;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_25

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v1, p0, Lx/la1;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    iput-boolean v0, p0, Lx/la1;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lx/n91;Lx/om1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n91;",
            "Lx/om1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lx/la1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/e91$b;->x:Lx/e91$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_52

    .line 19
    :cond_12
    new-instance v0, Lx/la1$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lx/la1$c;-><init>(Lx/la1;Lx/n91;Lx/om1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/la1;->b:Lx/p62;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lx/p62;->d(Ljava/lang/Object;)Lx/p62$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iget-object p2, v2, Lx/p62$c;->y:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    new-instance v2, Lx/p62$c;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0}, Lx/p62$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, v1, Lx/p62;->A:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, v1, Lx/p62;->A:I

    .line 45
    .line 46
    iget-object p2, v1, Lx/p62;->y:Lx/p62$c;

    .line 47
    .line 48
    if-nez p2, :cond_36

    .line 49
    .line 50
    iput-object v2, v1, Lx/p62;->x:Lx/p62$c;

    .line 51
    .line 52
    iput-object v2, v1, Lx/p62;->y:Lx/p62$c;

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iput-object v2, p2, Lx/p62$c;->z:Lx/p62$c;

    .line 56
    .line 57
    iput-object p2, v2, Lx/p62$c;->A:Lx/p62$c;

    .line 58
    .line 59
    iput-object v2, v1, Lx/p62;->y:Lx/p62$c;

    .line 60
    .line 61
    :goto_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    check-cast p2, Lx/la1$d;

    .line 63
    .line 64
    if-eqz p2, :cond_50

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lx/la1$d;->d(Lx/n91;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    if-eqz p2, :cond_53

    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :cond_53
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lx/e91;->a(Lx/m91;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Lx/om1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/om1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lx/la1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/la1;->b:Lx/p62;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/p62;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/la1$d;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lx/la1$d;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lx/la1$d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class x.la1.a (x.la1$a)
.class public final Lx/la1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/la1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/la1;


# direct methods
.method public constructor <init>(Lx/la1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/la1$a;->x:Lx/la1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/la1$a;->x:Lx/la1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/la1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/la1$a;->x:Lx/la1;

    .line 7
    .line 8
    iget-object v1, v1, Lx/la1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lx/la1$a;->x:Lx/la1;

    .line 11
    .line 12
    sget-object v3, Lx/la1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Lx/la1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object v0, p0, Lx/la1$a;->x:Lx/la1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/la1;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

###### Class x.la1.b (x.la1$b)
.class public final Lx/la1$b;
.super Lx/la1$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/la1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/la1<",
        "TT;>.d;"
    }
.end annotation


# virtual methods
.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class x.la1.c (x.la1$c)
.class public final Lx/la1$c;
.super Lx/la1$d;
.source ""

# interfaces
.implements Lx/k91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/la1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/la1<",
        "TT;>.d;",
        "Lx/k91;"
    }
.end annotation


# instance fields
.field public final B:Lx/n91;

.field public final synthetic C:Lx/la1;


# direct methods
.method public constructor <init>(Lx/la1;Lx/n91;Lx/om1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n91;",
            "Lx/om1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/la1$c;->C:Lx/la1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx/la1$d;-><init>(Lx/la1;Lx/om1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/la1$c;->B:Lx/n91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/la1$c;->B:Lx/n91;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lx/e91;->c(Lx/m91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lx/n91;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/la1$c;->B:Lx/n91;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/la1$c;->B:Lx/n91;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/e91$b;->A:Lx/e91$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/la1$c;->B:Lx/n91;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lx/e91;->b()Lx/e91$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lx/e91$b;->x:Lx/e91$b;

    .line 12
    .line 13
    if-ne p2, v0, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lx/la1$c;->C:Lx/la1;

    .line 16
    .line 17
    iget-object p2, p0, Lx/la1$d;->x:Lx/om1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lx/la1;->g(Lx/om1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eq v0, p2, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/la1$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lx/la1$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    return-void
.end method

###### Class x.la1.d (x.la1$d)
.class public abstract Lx/la1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/la1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Lx/la1;

.field public final x:Lx/om1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/om1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lx/la1;Lx/om1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/om1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/la1$d;->A:Lx/la1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lx/la1$d;->z:I

    .line 8
    .line 9
    iput-object p2, p0, Lx/la1$d;->x:Lx/om1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/la1$d;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx/la1$d;->y:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Lx/la1$d;->A:Lx/la1;

    .line 15
    .line 16
    iget v2, v1, Lx/la1;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Lx/la1;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Lx/la1;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iput-boolean v0, v1, Lx/la1;->d:Z

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v3, v1, Lx/la1;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3d

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    if-lez v3, :cond_26

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, p1

    .line 40
    :goto_27
    if-lez v2, :cond_2d

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, p1

    .line 47
    :goto_2e
    if-eqz v4, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/la1;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/la1;->f()V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_34

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    move v2, v3

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    iput-boolean p1, v1, Lx/la1;->d:Z

    .line 63
    .line 64
    :goto_3f
    iget-boolean p1, p0, Lx/la1$d;->y:Z

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lx/la1;->c(Lx/la1$d;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :goto_47
    iput-boolean p1, v1, Lx/la1;->d:Z

    .line 73
    .line 74
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lx/n91;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract f()Z
.end method
