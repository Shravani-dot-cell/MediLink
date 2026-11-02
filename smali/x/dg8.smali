###### Class x.dg8 (x.dg8)
.class public final Lx/dg8;
.super Lx/ud8;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/vd8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/dg8;->E:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dg8;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "task=["

    .line 19
    .line 20
    const-string v3, "]"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/dg8;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    throw v0
.end method
