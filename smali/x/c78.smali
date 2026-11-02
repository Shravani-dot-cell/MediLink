###### Class x.c78 (x.c78)
.class public final Lx/c78;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic x:Lx/a78;


# direct methods
.method public constructor <init>(Lx/a78;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/c78;->x:Lx/a78;

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
    iget-object v0, p0, Lx/c78;->x:Lx/a78;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a78;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c78;->x:Lx/a78;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/d78;->c(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx/c78;->x:Lx/a78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/c68;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/g68;-><init>(Lx/a78;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/c78;->x:Lx/a78;

    .line 2
    .line 3
    iget v0, v0, Lx/a78;->B:I

    .line 4
    .line 5
    return v0
.end method
