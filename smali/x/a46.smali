###### Class x.a46 (x.a46)
.class public final Lx/a46;
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
    iput p1, p0, Lx/a46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/a46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 7
    .line 8
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Lx/k50;->a:Lx/k50;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    sget-object v0, Lx/oo4;->a:Lx/ho4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/jo4;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 27
    .line 28
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx/lv6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lx/lv6;-><init>(Lx/oe5;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_24
        :pswitch_19
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
