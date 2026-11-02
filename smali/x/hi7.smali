###### Class x.hi7 (x.hi7)
.class public final Lx/hi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Lcom/google/android/gms/ads/internal/client/zzdx;

.field public final synthetic z:Lx/si7;


# direct methods
.method public constructor <init>(Lx/si7;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/hi7;->x:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/hi7;->y:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/hi7;->z:Lx/si7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/hi7;->z:Lx/si7;

    .line 2
    .line 3
    iget-object v1, v0, Lx/si7;->r:Lx/bi7;

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    iget-object v1, p0, Lx/hi7;->y:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 8
    .line 9
    instance-of v2, v1, Lx/vz5;

    .line 10
    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    move-object v9, v1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    check-cast v1, Lx/vz5;

    .line 17
    .line 18
    iget-object v1, v1, Lx/vz5;->A:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_d

    .line 21
    :goto_14
    invoke-virtual {v0}, Lx/si7;->r()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v0}, Lx/si7;->s()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, Lx/si7;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v10, v0, Lx/si7;->t:Lx/fi7;

    .line 34
    .line 35
    iget-object v2, v0, Lx/si7;->r:Lx/bi7;

    .line 36
    .line 37
    const-string v3, "paa"

    .line 38
    .line 39
    const-string v4, "pano_ts"

    .line 40
    .line 41
    iget-wide v5, p0, Lx/hi7;->x:J

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v11}, Lx/bi7;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
