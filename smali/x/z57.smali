###### Class x.z57 (x.z57)
.class public final Lx/z57;
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
    iput-object p1, p0, Lx/z57;->a:Lx/yf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/y57;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/y57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/z57;->a:Lx/yf8;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    return v0
.end method
