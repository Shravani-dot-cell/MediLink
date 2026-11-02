###### Class x.ks5 (x.ks5)
.class public final Lx/ks5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/oe9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ks5;->a:I

    iput-object p2, p0, Lx/ks5;->b:Lx/oe9;

    iput-object p3, p0, Lx/ks5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ks5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ks5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ks5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/pr7;

    .line 21
    .line 22
    new-instance v1, Lx/lt7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx/lt7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/ks5;->b:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/y26;

    .line 35
    .line 36
    iget-object v1, p0, Lx/ks5;->c:Lx/oe9;

    .line 37
    .line 38
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lx/g56;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_31
    iget-object v0, p0, Lx/ks5;->b:Lx/oe9;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx/xw5;

    .line 57
    .line 58
    iget-object v1, p0, Lx/ks5;->c:Lx/oe9;

    .line 59
    .line 60
    check-cast v1, Lx/uz5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx/vw5;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lx/vw5;-><init>(Lx/xw5;Lx/gb7;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_47
    iget-object v0, p0, Lx/ks5;->b:Lx/oe9;

    .line 73
    .line 74
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx/ds5;

    .line 79
    .line 80
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 81
    .line 82
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lx/ks5;->c:Lx/oe9;

    .line 86
    .line 87
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-nez v2, :cond_61

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    new-instance v2, Lx/g56;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_31
        :pswitch_1b
    .end packed-switch
.end method
