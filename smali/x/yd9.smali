###### Class x.yd9 (x.yd9)
.class public final Lx/yd9;
.super Ljava/util/AbstractList;
.source ""


# static fields
.field public static final z:Lx/lra;


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Lx/ud9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/yd9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/lra;->c(Ljava/lang/Class;)Lx/lra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/yd9;->z:Lx/lra;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx/ud9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yd9;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yd9;->y:Lx/ud9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yd9;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_d

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lx/yd9;->y:Lx/ud9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/ud9;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/ud9;->b()Lx/z54;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/yd9;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx/xd9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/xd9;-><init>(Lx/yd9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 4

    .line 1
    const-string v0, "potentially expensive size() call"

    .line 2
    .line 3
    sget-object v1, Lx/yd9;->z:Lx/lra;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/lra;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "blowup running"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/lra;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lx/yd9;->y:Lx/ud9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ud9;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lx/yd9;->x:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/ud9;->b()Lx/z54;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
