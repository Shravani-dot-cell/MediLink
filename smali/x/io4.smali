###### Class x.io4 (x.io4)
.class public abstract Lx/io4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/io4;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lx/io4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lx/io4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lx/io4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lx/jo4;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(IILjava/lang/String;)Lx/eo4;
    .registers 5

    .line 1
    new-instance v0, Lx/eo4;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lx/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ljava/lang/String;JJ)Lx/fo4;
    .registers 6

    .line 1
    new-instance v0, Lx/fo4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v0, p3, p1, p2, p0}, Lx/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Ljava/lang/String;FF)Lx/go4;
    .registers 5

    .line 1
    new-instance v0, Lx/go4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1, p2, p0}, Lx/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j()V
    .registers 4

    .line 1
    new-instance v0, Lx/ho4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "gads:sdk_core_constants:experiment_id"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lx/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lx/jo4;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k()V
    .registers 4

    .line 1
    new-instance v0, Lx/ho4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "gads:sdk_core_constants_service:experiment_id"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lx/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lx/jo4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public abstract c(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx/mo4;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lx/io4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/io4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
