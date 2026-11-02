###### Class x.u57 (x.u57)
.class public final Lx/u57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/oe5;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u57;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u57;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/u57;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/t57;->b:Lx/t57;

    .line 8
    .line 9
    iget-object v2, p0, Lx/u57;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/kl6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v3, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    return v0
.end method
