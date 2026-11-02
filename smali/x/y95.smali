###### Class x.y95 (x.y95)
.class public final Lx/y95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lx/w95;


# direct methods
.method public constructor <init>(Lx/z95;Lx/w95;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lx/hs;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lx/y95;->a:J

    .line 16
    .line 17
    iput-object p2, p0, Lx/y95;->b:Lx/w95;

    .line 18
    .line 19
    return-void
.end method
