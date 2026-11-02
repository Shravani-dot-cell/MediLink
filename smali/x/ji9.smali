###### Class x.ji9 (x.ji9)
.class public final Lx/ji9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic x:Lx/zs5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zs5;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
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
    iput-object p1, p0, Lx/ji9;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ji9;->x:Lx/zs5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ji9;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ji9;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/ji9;->A:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ji9;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lx/xv9;->x(Z)Lx/eka;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v1, Lx/nw9;

    .line 21
    .line 22
    iget-object v3, p0, Lx/ji9;->y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lx/ji9;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, Lx/ji9;->A:Z

    .line 27
    .line 28
    iget-object v7, p0, Lx/ji9;->x:Lx/zs5;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lx/nw9;-><init>(Lx/xv9;Ljava/lang/String;Ljava/lang/String;Lx/eka;ZLx/zs5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
