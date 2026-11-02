###### Class x.qq9 (x.qq9)
.class public final Lx/qq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic x:Lx/zs5;

.field public final synthetic y:Lx/ni4;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zs5;Lx/ni4;Ljava/lang/String;)V
    .registers 5
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
    iput-object p1, p0, Lx/qq9;->A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qq9;->x:Lx/zs5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qq9;->y:Lx/ni4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qq9;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/qq9;->A:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx/bp0;->b:Lx/bp0;

    .line 20
    .line 21
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/ri8;

    .line 24
    .line 25
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0xbdfcb8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v5, p0, Lx/qq9;->x:Lx/zs5;

    .line 35
    .line 36
    if-eqz v0, :cond_3b

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 43
    .line 44
    const-string v1, "Not bundling data. Service unavailable or out of date"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Lx/ofa;->E(Lx/zs5;[B)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v1, Lx/kn9;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iget-object v3, p0, Lx/qq9;->y:Lx/ni4;

    .line 64
    .line 65
    iget-object v4, p0, Lx/qq9;->z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lx/kn9;-><init>(Lx/vg6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
