###### Class x.x40 (x.x40)
.class public final Lx/x40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx/ei2$c;

.field public final d:Lx/j52$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/j52$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lx/j52$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/ei2$c;Lx/j52$d;Ljava/util/List;ZLx/j52$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "migrationContainer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryExecutor"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionExecutor"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeConverters"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 22
    .line 23
    invoke-static {p14, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/x40;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lx/x40;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lx/x40;->c:Lx/ei2$c;

    .line 34
    .line 35
    iput-object p4, p0, Lx/x40;->d:Lx/j52$d;

    .line 36
    .line 37
    iput-object p5, p0, Lx/x40;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p6, p0, Lx/x40;->f:Z

    .line 40
    .line 41
    iput-object p7, p0, Lx/x40;->g:Lx/j52$c;

    .line 42
    .line 43
    iput-object p8, p0, Lx/x40;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p9, p0, Lx/x40;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-boolean p10, p0, Lx/x40;->j:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Lx/x40;->k:Z

    .line 50
    .line 51
    iput-object p12, p0, Lx/x40;->l:Ljava/util/Set;

    .line 52
    .line 53
    iput-object p13, p0, Lx/x40;->m:Ljava/util/List;

    .line 54
    .line 55
    iput-object p14, p0, Lx/x40;->n:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method
