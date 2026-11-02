###### Class x.aq5 (x.aq5)
.class public final Lx/aq5;
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
    iput p1, p0, Lx/aq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/aq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/oo4;->jd:Lx/ho4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    new-instance v0, Lx/pf6;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    const/16 v2, 0x3f0

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lx/pf6;-><init>(III)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "interstitial"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    new-instance v0, Lx/zp5;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_47
        :pswitch_44
        :pswitch_42
        :pswitch_36
    .end packed-switch
.end method
