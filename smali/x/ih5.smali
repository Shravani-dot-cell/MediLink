###### Class x.ih5 (x.ih5)
.class public final Lx/ih5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lx/ih5;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lx/jg5;)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ih5;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_d
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lx/hh5;

    .line 23
    .line 24
    iget-object v6, v5, Lx/hh5;->a:Lx/jg5;

    .line 25
    .line 26
    if-ne v6, p1, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    if-ge v3, p1, :cond_3a

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v1, Lx/hh5;

    .line 52
    .line 53
    iget-object v1, v1, Lx/hh5;->b:Lx/xh5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/xh5;->p()V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ih5;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
