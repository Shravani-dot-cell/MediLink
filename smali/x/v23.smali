###### Class x.v23 (x.v23)
.class public Lx/v23;
.super Lx/ix;
.source ""


# instance fields
.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/ix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ix;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx/ix;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Lx/nm;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lx/ix;->F(Lx/nm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/ix;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lx/ix;->F(Lx/nm;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public R()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lx/v23;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/ix;

    .line 20
    .line 21
    instance-of v3, v2, Lx/v23;

    .line 22
    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    check-cast v2, Lx/v23;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/v23;->R()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
