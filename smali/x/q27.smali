###### Class x.q27 (x.q27)
.class public final Lx/q27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/ta7;


# direct methods
.method public constructor <init>(Lx/ta7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q27;->a:Lx/ta7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/r27;

    .line 2
    .line 3
    iget-object v1, p0, Lx/q27;->a:Lx/ta7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/r27;-><init>(Lx/ta7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

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
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method
