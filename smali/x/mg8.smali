###### Class x.mg8 (x.mg8)
.class public final Lx/mg8;
.super Lx/bf8;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile E:Lx/wf8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/cf8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/lg8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lx/lg8;-><init>(Lx/mg8;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mg8;->E:Lx/wf8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/vd8;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx/mg8;->E:Lx/wf8;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/wf8;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx/mg8;->E:Lx/wf8;

    .line 16
    .line 17
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mg8;->E:Lx/wf8;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/wf8;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "task=["

    .line 21
    .line 22
    const-string v3, "]"

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-super {p0}, Lx/vd8;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg8;->E:Lx/wf8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/wf8;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/mg8;->E:Lx/wf8;

    .line 10
    .line 11
    return-void
.end method
