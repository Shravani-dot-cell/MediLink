###### Class x.lz6 (x.lz6)
.class public final Lx/lz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/gb7;


# direct methods
.method public constructor <init>(Lx/gb7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lz6;->a:Lx/gb7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/mz6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lz6;->a:Lx/gb7;

    .line 4
    .line 5
    iget-boolean v1, v1, Lx/gb7;->q:Z

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/mz6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    return v0
.end method
