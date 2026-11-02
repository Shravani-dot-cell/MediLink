###### Class x.n93 (x.n93)
.class public final Lx/n93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq1$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lx/o93;


# direct methods
.method public constructor <init>(Lx/o93;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n93;->b:Lx/o93;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n93;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/n93;->b:Lx/o93;

    .line 2
    .line 3
    iget-object p1, p1, Lx/o93;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lx/n93;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
