###### Class x.p47 (x.p47)
.class public final Lx/p47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lx/q97;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lx/p47;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/o47;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/p47;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o47;-><init>(Z)V

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
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method
