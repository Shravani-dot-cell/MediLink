###### Class x.dv (x.dv)
.class public final Lx/dv;
.super Lx/ts2$e;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ts2$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/dv;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/dv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lx/ts2$e;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lx/ts2$e;->a(I)V
    :try_end_14
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_7

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(FII)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/dv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lx/ts2$e;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lx/ts2$e;->b(FII)V
    :try_end_14
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_7

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final c(I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/dv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lx/ts2$e;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lx/ts2$e;->c(I)V
    :try_end_14
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_7

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
