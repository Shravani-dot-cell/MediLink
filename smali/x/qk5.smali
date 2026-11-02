###### Class x.qk5 (x.qk5)
.class public final Lx/qk5;
.super Lx/ce5;
.source ""


# instance fields
.field public final transient A:Lx/vm5;

.field public final transient B:Lx/ql5;


# direct methods
.method public constructor <init>(Lx/vm5;Lx/ql5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ce5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qk5;->A:Lx/vm5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qk5;->B:Lx/ql5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qk5;->A:Lx/vm5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx/qk5;->B:Lx/ql5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/n85;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lx/n85;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qk5;->B:Lx/ql5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx/yp2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qk5;->B:Lx/ql5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/n85;->o(I)Lx/b55;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qk5;->B:Lx/ql5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/n85;->o(I)Lx/b55;

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
    iget-object v0, p0, Lx/qk5;->A:Lx/vm5;

    .line 2
    .line 3
    iget v0, v0, Lx/vm5;->C:I

    .line 4
    .line 5
    return v0
.end method
