###### Class x.wa4 (x.wa4)
.class public final Lx/wa4;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic x:Lx/tc4;


# direct methods
.method public constructor <init>(Lx/tc4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/wa4;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wa4;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wa4;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lx/f44;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/f44;-><init>(Lx/tc4;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wa4;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
