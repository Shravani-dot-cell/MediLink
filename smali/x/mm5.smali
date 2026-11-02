###### Class x.mm5 (x.mm5)
.class public final Lx/mm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/mm5;->a:I

    iput-object p1, p0, Lx/mm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/mm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/uo5;

    .line 9
    .line 10
    iget-object v0, v0, Lx/uo5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/vt5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/vt5;->a()Lx/r86;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx/j86;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/j86;-><init>(Lx/r86;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx/p86;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lx/p86;->a:Lx/os4;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/m66;

    .line 34
    .line 35
    iget-object v0, v0, Lx/m66;->b:Lx/jj5;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-interface {v0}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return-object v0

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/y36;

    .line 49
    .line 50
    iget-object v0, v0, Lx/y36;->n:Ljava/util/HashSet;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx/sz5;

    .line 56
    .line 57
    iget-object v0, v0, Lx/sz5;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/ut5;

    .line 63
    .line 64
    iget-object v0, v0, Lx/ut5;->d:Lx/jj5;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx/jm5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lx/oo4;->Sc:Lx/do4;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    return-object v0

    .line 100
    :pswitch_63
    iget-object v0, p0, Lx/mm5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx/cm5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/ads/internal/zzk;

    .line 108
    .line 109
    iget-object v2, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v0, Lx/cm5;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_63
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method
