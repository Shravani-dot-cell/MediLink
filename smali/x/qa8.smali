###### Class x.qa8 (x.qa8)
.class public final Lx/qa8;
.super Lx/w88;
.source ""


# instance fields
.field public final transient A:Lx/sa8;

.field public final transient B:Lx/ra8;


# direct methods
.method public constructor <init>(Lx/sa8;Lx/ra8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/w88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qa8;->A:Lx/sa8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qa8;->B:Lx/ra8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qa8;->A:Lx/sa8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d()Lx/yp2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qa8;->B:Lx/ra8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/m88;->u(I)Lx/k88;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Lx/m88;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qa8;->B:Lx/ra8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qa8;->B:Lx/ra8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/m88;->u(I)Lx/k88;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j(I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qa8;->B:Lx/ra8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/m88;->j(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qa8;->A:Lx/sa8;

    .line 2
    .line 3
    iget v0, v0, Lx/sa8;->C:I

    .line 4
    .line 5
    return v0
.end method
