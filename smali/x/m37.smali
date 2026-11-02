###### Class x.m37 (x.m37)
.class public final Lx/m37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m37;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lx/g17;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m37;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/g17;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method
