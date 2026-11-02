###### Class x.e06 (x.e06)
.class public final Lx/e06;
.super Lx/nwa;
.source ""


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/tj2;

.field public final synthetic z:Lx/mb4;


# direct methods
.method public synthetic constructor <init>(Lx/tj2;Lx/mb4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/e06;->x:I

    iput-object p1, p0, Lx/e06;->y:Lx/tj2;

    iput-object p2, p0, Lx/e06;->z:Lx/mb4;

    invoke-direct {p0}, Lx/nwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1(Lx/hz9;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/e06;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx/hz9;->x:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object v0, p0, Lx/e06;->y:Lx/tj2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p1, p1, Lx/hz9;->x:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lx/e06;->y:Lx/tj2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget v0, p0, Lx/e06;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e06;->z:Lx/mb4;

    .line 7
    .line 8
    check-cast v0, Lx/ff6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/ff6;->zze()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/e06;->z:Lx/mb4;

    .line 15
    .line 16
    check-cast v0, Lx/xc6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/xc6;->zzf()V

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
