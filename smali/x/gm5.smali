###### Class x.gm5 (x.gm5)
.class public final Lx/gm5;
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
    iput p1, p0, Lx/gm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/y36;)V
    .registers 2

    const/4 p1, 0x3

    iput p1, p0, Lx/gm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/gm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/jd7;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/jd7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 13
    .line 14
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/a77;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/a77;-><init>(Lx/yf8;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 24
    .line 25
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/zz6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx/zz6;-><init>(Lx/yf8;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    new-instance v0, Lx/ey6;

    .line 35
    .line 36
    invoke-direct {v0}, Lx/ey6;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    new-instance v0, Lx/co6;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/co6;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    new-instance v0, Lx/pf6;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    const/16 v2, 0x3ed

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lx/pf6;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 74
    .line 75
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lx/df6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lx/df6;-><init>(Lx/oe5;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    new-instance v0, Lx/bo4;

    .line 97
    .line 98
    invoke-direct {v0}, Lx/bo4;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    new-instance v0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_48
        :pswitch_3c
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_16
        :pswitch_b
    .end packed-switch
.end method
