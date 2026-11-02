###### Class x.b17 (x.b17)
.class public final synthetic Lx/b17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lx/b17;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/b17;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b17;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/b17;->b:Lx/b17;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/b17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u27;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lx/b17;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/b17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/oo4;->k6:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_51

    .line 23
    .line 24
    sget-object v0, Lx/oo4;->t6:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 41
    .line 42
    sget-object v0, Lx/u27;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/wp6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/wp6;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lx/u27;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    new-instance v0, Lx/v27;

    .line 59
    .line 60
    sget-object v1, Lx/u27;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lx/v27;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_57

    .line 66
    :cond_41
    new-instance v0, Lx/v27;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lx/wp6;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx/wp6;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lx/v27;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    new-instance v0, Lx/v27;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lx/v27;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v0

    .line 89
    :pswitch_58
    new-instance v0, Lx/d17;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzi()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v1, v2}, Lx/d17;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
.end method
