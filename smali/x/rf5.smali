###### Class x.rf5 (x.rf5)
.class public final Lx/rf5;
.super Lx/la5;
.source ""


# instance fields
.field public final synthetic F:Lx/pg5;


# direct methods
.method public constructor <init>(Lx/pg5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/rf5;->F:Lx/pg5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lx/kj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rf5;->F:Lx/pg5;

    .line 4
    .line 5
    iget-object v2, v1, Lx/pg5;->G:Lx/ph5;

    .line 6
    .line 7
    iget-object v2, v2, Lx/ph5;->z:Lx/ys5;

    .line 8
    .line 9
    iget-object v2, v2, Lx/ys5;->I:Lx/la5;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lx/pg5;->G:Lx/ph5;

    .line 16
    .line 17
    iget-object v1, v1, Lx/ph5;->A:Lx/la5;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rf5;->F:Lx/pg5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pg5;->G:Lx/ph5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ph5;->A:Lx/la5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
