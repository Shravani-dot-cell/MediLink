###### Class x.b49 (x.b49)
.class public final Lx/b49;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic x:Lx/e49;


# direct methods
.method public constructor <init>(Lx/e49;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/b49;->x:Lx/e49;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b49;->x:Lx/e49;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e49;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b49;->x:Lx/e49;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/e49;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx/a49;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b49;->x:Lx/e49;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c49;-><init>(Lx/e49;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/b49;->x:Lx/e49;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0, p1, v1}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    const/4 p1, 0x1

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lx/e49;->b(Lx/d49;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b49;->x:Lx/e49;

    .line 2
    .line 3
    iget v0, v0, Lx/e49;->z:I

    .line 4
    .line 5
    return v0
.end method
