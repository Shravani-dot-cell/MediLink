###### Class x.o87 (x.o87)
.class public final Lx/o87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qc7;

.field public final b:Lx/jz5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lx/n87;


# direct methods
.method public constructor <init>(Lx/qc7;Lx/jz5;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o87;->a:Lx/qc7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o87;->b:Lx/jz5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/o87;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/yc7;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/o87;->b:Lx/jz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jz5;->zzb()Lx/gb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v3, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lx/gb7;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 12
    .line 13
    new-instance v0, Lx/v95;

    .line 14
    .line 15
    iget-object v1, p0, Lx/o87;->a:Lx/qc7;

    .line 16
    .line 17
    iget-object v1, v1, Lx/qc7;->b:Lx/uc7;

    .line 18
    .line 19
    iget-object v4, v1, Lx/uc7;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Lx/v95;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/v95;->a()Lx/w95;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Lx/w95;->j:I

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    new-instance v1, Lx/yc7;

    .line 32
    .line 33
    iget-object v5, v0, Lx/uc7;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lx/yc7;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
