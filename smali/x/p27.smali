###### Class x.p27 (x.p27)
.class public final Lx/p27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/yf8;


# direct methods
.method public constructor <init>(Lx/yf8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p27;->a:Lx/yf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p27;->a:Lx/yf8;

    .line 2
    .line 3
    sget-object v1, Lx/qg6;->c:Lx/qg6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method
