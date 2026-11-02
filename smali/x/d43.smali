###### Class x.d43 (x.d43)
.class public final Lx/d43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c43;


# instance fields
.field public final a:Lx/kt1;

.field public final b:Lx/uj2;


# direct methods
.method public constructor <init>(Lx/kt1;Lx/uj2;)V
    .registers 4

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/d43;->a:Lx/kt1;

    .line 15
    .line 16
    iput-object p2, p0, Lx/d43;->b:Lx/uj2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/rf2;I)V
    .registers 6

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/rg2;

    .line 7
    .line 8
    iget-object v1, p0, Lx/d43;->a:Lx/kt1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lx/rg2;-><init>(Lx/kt1;Lx/rf2;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/d43;->b:Lx/uj2;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lx/rf2;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .line 1
    new-instance v0, Lx/sf2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d43;->a:Lx/kt1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lx/sf2;-><init>(Lx/kt1;Lx/rf2;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/d43;->b:Lx/uj2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
