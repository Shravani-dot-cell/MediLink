###### Class x.om9 (x.om9)
.class public final Lx/om9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lx/sl9;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/om9;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/om9;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/sl9;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget v0, Lx/sl9;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Lx/zt9;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lx/om9;->x:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/sl9;

    .line 12
    .line 13
    check-cast p1, Lx/zt9;

    .line 14
    .line 15
    iget-object v1, v0, Lx/vm9;->a:Lx/zt9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lx/vm9;->b:Lx/mo8;

    .line 19
    .line 20
    iput-object p1, v0, Lx/vm9;->a:Lx/zt9;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
