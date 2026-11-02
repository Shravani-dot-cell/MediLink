###### Class x.rf0 (x.rf0)
.class public final Lx/rf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s52$b;


# instance fields
.field public final a:Lx/s52$a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/s52$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, p1, v2}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/rf0;->a:Lx/s52$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lx/gz1;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Lx/s52$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rf0;->a:Lx/s52$a;

    .line 2
    .line 3
    return-object v0
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
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rf0;->a:Lx/s52$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
