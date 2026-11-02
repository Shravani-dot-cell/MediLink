###### Class com.google.android.gms.measurement.internal.a (com.google.android.gms.measurement.internal.a)
.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

.field public final synthetic y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lx/qf9;->A:Lx/qd9;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1f

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v3, "EventInterceptor already set."

    .line 28
    .line 29
    invoke-static {v3, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v2, v0, Lx/qf9;->A:Lx/qd9;

    .line 33
    .line 34
    return-void
.end method
