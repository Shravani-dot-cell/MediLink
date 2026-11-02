###### Class x.cx6 (x.cx6)
.class public final Lx/cx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/yf8;

.field public final b:Landroid/content/Context;

.field public final c:Lx/gb7;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lx/yf8;Landroid/content/Context;Lx/gb7;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cx6;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cx6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/cx6;->c:Lx/gb7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/cx6;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cx6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/bx6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lx/bx6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/cx6;->a:Lx/yf8;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
