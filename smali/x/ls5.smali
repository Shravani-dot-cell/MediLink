###### Class x.ls5 (x.ls5)
.class public final Lx/ls5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final A:Lx/hs;

.field public B:Z

.field public C:Z

.field public final D:Lx/cs5;

.field public x:Lx/jj5;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lx/zr5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/zr5;Lx/hs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/ls5;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/ls5;->C:Z

    .line 8
    .line 9
    new-instance v0, Lx/cs5;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/cs5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/ls5;->D:Lx/cs5;

    .line 15
    .line 16
    iput-object p1, p0, Lx/ls5;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lx/ls5;->z:Lx/zr5;

    .line 19
    .line 20
    iput-object p3, p0, Lx/ls5;->A:Lx/hs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(Lx/ih4;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/ls5;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-boolean v0, p1, Lx/ih4;->j:Z

    .line 8
    .line 9
    :goto_8
    iget-object v1, p0, Lx/ls5;->D:Lx/cs5;

    .line 10
    .line 11
    iput-boolean v0, v1, Lx/cs5;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lx/ls5;->A:Lx/hs;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/hs;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lx/cs5;->c:J

    .line 20
    .line 21
    iput-object p1, v1, Lx/cs5;->e:Lx/ih4;

    .line 22
    .line 23
    iget-boolean p1, p0, Lx/ls5;->B:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/ls5;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ls5;->z:Lx/zr5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ls5;->D:Lx/cs5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/zr5;->a(Lx/cs5;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/ls5;->x:Lx/jj5;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lx/ls5;->y:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lx/ff8;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, p0, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :goto_1b
    const-string v1, "Failed to call video active view js"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
