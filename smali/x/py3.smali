###### Class x.py3 (x.py3)
.class public final Lx/py3;
.super Lx/at3;
.source ""


# instance fields
.field public final transient F:Lx/b14;

.field public final transient G:Lx/vz3;


# direct methods
.method public constructor <init>(Lx/b14;Lx/vz3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/py3;->F:Lx/b14;

    .line 6
    .line 7
    iput-object p2, p0, Lx/py3;->G:Lx/vz3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/py3;->F:Lx/b14;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/b14;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/py3;->G:Lx/vz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/bo3;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/py3;->G:Lx/vz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/bo3;->o(I)Lx/ql3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/py3;->F:Lx/b14;

    .line 2
    .line 3
    iget v0, v0, Lx/b14;->C:I

    .line 4
    .line 5
    return v0
.end method
