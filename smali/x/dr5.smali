###### Class x.dr5 (x.dr5)
.class public final Lx/dr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c06;


# instance fields
.field public final A:Lx/eh7;

.field public final x:Lx/wa7;

.field public final y:Lx/cb7;

.field public final z:Lx/ug7;


# direct methods
.method public constructor <init>(Lx/cb7;Lx/eh7;Lx/ug7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dr5;->y:Lx/cb7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dr5;->A:Lx/eh7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/dr5;->z:Lx/ug7;

    .line 9
    .line 10
    iget-object p1, p1, Lx/cb7;->b:Lx/nk3;

    .line 11
    .line 12
    iget-object p1, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx/wa7;

    .line 15
    .line 16
    iput-object p1, p0, Lx/dr5;->x:Lx/wa7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/dr5;->x:Lx/wa7;

    .line 2
    .line 3
    iget-object p1, p1, Lx/wa7;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lx/dr5;->z:Lx/ug7;

    .line 6
    .line 7
    iget-object v1, p0, Lx/dr5;->y:Lx/cb7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lx/ug7;->a(Lx/cb7;Lx/ua7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lx/dr5;->A:Lx/eh7;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lx/eh7;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
