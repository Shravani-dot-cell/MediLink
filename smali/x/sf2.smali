###### Class x.sf2 (x.sf2)
.class public final Lx/sf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lx/kt1;

.field public final y:Lx/rf2;

.field public final z:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lx/kt1;Lx/rf2;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/sf2;->x:Lx/kt1;

    .line 10
    .line 11
    iput-object p2, p0, Lx/sf2;->y:Lx/rf2;

    .line 12
    .line 13
    iput-object p3, p0, Lx/sf2;->z:Landroidx/work/WorkerParameters$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sf2;->y:Lx/rf2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sf2;->z:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sf2;->x:Lx/kt1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/kt1;->h(Lx/rf2;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
