###### Class x.od7 (x.od7)
.class public final Lx/od7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lx/nd7;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/nd7;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/nd7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/od7;->b:Lx/nd7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx/od7;->d:I

    .line 13
    .line 14
    iput v0, p0, Lx/od7;->e:I

    .line 15
    .line 16
    iput v0, p0, Lx/od7;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lx/hs;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx/od7;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lx/od7;->c:J

    .line 29
    .line 30
    return-void
.end method
