###### Class com.google.android.gms.measurement.b (com.google.android.gms.measurement.b)
.class public final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source ""


# instance fields
.field public final a:Lx/nq9;


# direct methods
.method public constructor <init>(Lx/nq9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/nq9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nq9;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/nq9;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/nq9;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/nq9;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nq9;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    invoke-interface {v0, p1}, Lx/nq9;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    invoke-interface {v0}, Lx/nq9;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nq9;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nq9;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nq9;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nq9;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lx/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/nq9;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
