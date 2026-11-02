###### Class x.u77 (x.u77)
.class public final Lx/u77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s87;


# instance fields
.field public x:Lx/jz5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object p1, p1, Lx/iv5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/q87;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lx/r87;->a(Lx/q87;)Lx/iz5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lx/q97;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lx/iz5;->a(Lx/q97;)Lx/iz5;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/iz5;->zzh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx/jz5;

    .line 22
    .line 23
    iput-object p1, p0, Lx/u77;->x:Lx/jz5;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/jz5;->zza()Lx/kw5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lx/wc7;

    .line 30
    .line 31
    invoke-direct {p2}, Lx/wc7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lx/kw5;->b()Lx/de7;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lx/t77;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lx/t77;-><init>(Lx/wc7;Lx/kw5;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 48
    .line 49
    invoke-static {p3, v0, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lx/ar6;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p2, v1}, Lx/ar6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0, p1}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final bridge synthetic e(Lx/iv5;Lx/r87;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/u77;->a(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u77;->x:Lx/jz5;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.t77 (x.t77)
.class public final synthetic Lx/t77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/wc7;

.field public final synthetic b:Lx/kw5;


# direct methods
.method public synthetic constructor <init>(Lx/wc7;Lx/kw5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t77;->a:Lx/wc7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t77;->b:Lx/kw5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    check-cast p1, Lx/cb7;

    .line 2
    .line 3
    iget-object v0, p0, Lx/t77;->a:Lx/wc7;

    .line 4
    .line 5
    iput-object p1, v0, Lx/wc7;->b:Lx/cb7;

    .line 6
    .line 7
    iget-object v0, p1, Lx/cb7;->b:Lx/nk3;

    .line 8
    .line 9
    iget-object v0, v0, Lx/nk3;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/ua7;

    .line 29
    .line 30
    iget-object v2, v2, Lx/ua7;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "FirstPartyRenderer"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    if-eqz v1, :cond_47

    .line 60
    .line 61
    iget-object v0, p0, Lx/t77;->b:Lx/kw5;

    .line 62
    .line 63
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lx/kw5;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 73
    .line 74
    return-object p1
.end method
