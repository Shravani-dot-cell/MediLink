###### Class x.m42 (x.m42)
.class public final Lx/m42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s52$b;


# instance fields
.field public final a:Lx/gz1;


# direct methods
.method public constructor <init>(Lx/gz1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m42;->a:Lx/gz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/gz1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m42;->a:Lx/gz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx/s52$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "already connected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final cancel()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lx/s52$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected retry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f()Lx/s52$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "already connected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isReady()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
