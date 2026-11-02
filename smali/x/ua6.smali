###### Class x.ua6 (x.ua6)
.class public final Lx/ua6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yf8;

.field public final b:Lx/lb6;

.field public final c:Lx/pb6;

.field public final d:Lx/dg6;


# direct methods
.method public constructor <init>(Lx/yf8;Lx/lb6;Lx/pb6;Lx/dg6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ua6;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ua6;->b:Lx/lb6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ua6;->c:Lx/pb6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ua6;->d:Lx/dg6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->U2:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    new-instance v0, Lx/uj0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lx/uj0;->x:I

    .line 25
    .line 26
    iput-object p0, v0, Lx/uj0;->y:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lx/ff8;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, p2, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/ua6;->a:Lx/yf8;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
