###### Class x.x47 (x.x47)
.class public final Lx/x47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/yf8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yf8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x47;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x47;->b:Lx/yf8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    sget-object v0, Lx/kq4;->b:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    new-instance v0, Lx/gx6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lx/gx6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/x47;->b:Lx/yf8;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lx/y47;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Lx/y47;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    return v0
.end method
