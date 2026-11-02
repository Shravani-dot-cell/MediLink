###### Class x.v33 (x.v33)
.class public final Lx/v33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroidx/work/c;

.field public final B:Lx/x33;

.field public final C:Lx/uj2;

.field public final x:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/content/Context;

.field public final z:Lx/y43;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/y43;Landroidx/work/c;Lx/x33;Lx/i43;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/eb2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v33;->x:Lx/eb2;

    .line 10
    .line 11
    iput-object p1, p0, Lx/v33;->y:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/v33;->z:Lx/y43;

    .line 14
    .line 15
    iput-object p3, p0, Lx/v33;->A:Landroidx/work/c;

    .line 16
    .line 17
    iput-object p4, p0, Lx/v33;->B:Lx/x33;

    .line 18
    .line 19
    iput-object p5, p0, Lx/v33;->C:Lx/uj2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/v33;->z:Lx/y43;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/y43;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    new-instance v0, Lx/eb2;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/v33;->C:Lx/uj2;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/uj2;->a()Lx/i43$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/z10;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v0}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/v33$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lx/v33$a;-><init>(Lx/v33;Lx/eb2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lx/uj2;->a()Lx/i43$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lx/v33;->x:Lx/eb2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class x.v33.a (x.v33$a)
.class public final Lx/v33$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/eb2;

.field public final synthetic y:Lx/v33;


# direct methods
.method public constructor <init>(Lx/v33;Lx/eb2;)V
    .registers 3
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
    iput-object p1, p0, Lx/v33$a;->y:Lx/v33;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v33$a;->x:Lx/eb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const-string v0, "Worker was marked important ("

    .line 2
    .line 3
    iget-object v1, p0, Lx/v33$a;->y:Lx/v33;

    .line 4
    .line 5
    iget-object v1, v1, Lx/v33;->x:Lx/eb2;

    .line 6
    .line 7
    iget-object v1, v1, Lx/q;->x:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Lx/q$b;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Lx/v33$a;->x:Lx/eb2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lx/xj0;

    .line 22
    .line 23
    if-eqz v6, :cond_4e

    .line 24
    .line 25
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx/v33;->D:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/v33$a;->y:Lx/v33;

    .line 32
    .line 33
    iget-object v1, v1, Lx/v33;->z:Lx/y43;

    .line 34
    .line 35
    iget-object v1, v1, Lx/y43;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/v33$a;->y:Lx/v33;

    .line 41
    .line 42
    iget-object v1, v0, Lx/v33;->x:Lx/eb2;

    .line 43
    .line 44
    iget-object v3, v0, Lx/v33;->B:Lx/x33;

    .line 45
    .line 46
    iget-object v7, v0, Lx/v33;->y:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lx/v33;->A:Landroidx/work/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lx/eb2;

    .line 58
    .line 59
    invoke-direct {v4}, Lx/q;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lx/x33;->a:Lx/uj2;

    .line 63
    .line 64
    new-instance v2, Lx/w33;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v2 .. v8}, Lx/w33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lx/eb2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lx/v33$a;->y:Lx/v33;

    .line 85
    .line 86
    iget-object v0, v0, Lx/v33;->z:Lx/y43;

    .line 87
    .line 88
    iget-object v0, v0, Lx/y43;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ") but did not provide ForegroundInfo"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_6b
    .catchall {:try_start_d .. :try_end_6b} :catchall_4c

    .line 108
    :goto_6b
    iget-object v1, p0, Lx/v33$a;->y:Lx/v33;

    .line 109
    .line 110
    iget-object v1, v1, Lx/v33;->x:Lx/eb2;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
