###### Class x.x37 (x.x37)
.class public final Lx/x37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/yf8;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/yf8;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x37;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x37;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/x37;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lx/x37;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/ax5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/ax5;-><init>(Lx/x37;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/x37;->a:Lx/yf8;

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
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method
