###### Class x.lo (x.lo)
.class public final Lx/lo;
.super Lx/oo;
.source ""


# instance fields
.field public final synthetic y:Lx/f43;

.field public final synthetic z:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lx/f43;Ljava/util/UUID;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/lo;->y:Lx/f43;

    .line 2
    .line 3
    iput-object p2, p0, Lx/lo;->z:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/oo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/lo;->y:Lx/f43;

    .line 2
    .line 3
    iget-object v1, v0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/j52;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lx/lo;->z:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lx/oo;->a(Lx/f43;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx/j52;->m()V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx/f43;->b:Landroidx/work/a;

    .line 24
    .line 25
    iget-object v2, v0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lx/f43;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lx/q82;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
