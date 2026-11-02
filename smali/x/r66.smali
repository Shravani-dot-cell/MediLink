###### Class x.r66 (x.r66)
.class public final Lx/r66;
.super Lx/bt5;
.source ""


# instance fields
.field public final transient A:Lx/n76;

.field public final transient z:Lx/c86;


# direct methods
.method public constructor <init>(Lx/c86;Lx/n76;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ml5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r66;->z:Lx/c86;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r66;->A:Lx/n76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r66;->z:Lx/c86;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/c86;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d(I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r66;->A:Lx/n76;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/rp5;->d(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lx/jo5;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r66;->A:Lx/n76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/rp5;->j(I)Lx/jo5;

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
    iget-object v0, p0, Lx/r66;->A:Lx/n76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/rp5;->j(I)Lx/jo5;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
