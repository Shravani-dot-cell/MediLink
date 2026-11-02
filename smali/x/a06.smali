###### Class x.a06 (x.a06)
.class public final synthetic Lx/a06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v36;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/a06;->x:I

    iput-object p2, p0, Lx/a06;->y:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/a06;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/d06;

    .line 7
    .line 8
    iget-object v0, p0, Lx/a06;->y:Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx/d06;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p1, Lx/c06;

    .line 15
    .line 16
    iget-object v0, p0, Lx/a06;->y:Lcom/google/android/gms/ads/internal/client/zze;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lx/c06;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
