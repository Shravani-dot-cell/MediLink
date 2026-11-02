###### Class x.fp5 (x.fp5)
.class public final Lx/fp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/fp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/fp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/nt7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/nt7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lx/pf6;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/16 v2, 0x3ee

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx/pf6;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, Lx/xw5;

    .line 33
    .line 34
    invoke-direct {v0}, Lx/xw5;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_17
        :pswitch_b
    .end packed-switch
.end method
