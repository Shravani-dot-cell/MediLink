###### Class x.ex6 (x.ex6)
.class public final Lx/ex6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/hs;

.field public final b:Lx/gb7;

.field public final c:J


# direct methods
.method public constructor <init>(Lx/hs;Lx/gb7;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ex6;->a:Lx/hs;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ex6;->b:Lx/gb7;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/ex6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    new-instance v0, Lx/fx6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ex6;->a:Lx/hs;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/hs;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lx/ex6;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lx/ex6;->b:Lx/gb7;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx/fx6;-><init>(Lx/gb7;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
