###### Class x.ed5 (x.ed5)
.class public final Lx/ed5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/de9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILx/de9;Lx/oe9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ed5;->a:I

    iput-object p2, p0, Lx/ed5;->b:Lx/de9;

    iput-object p3, p0, Lx/ed5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ed5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ed5;->b:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/d07;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/d07;->a()Lx/b07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/ed5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/z27;

    .line 23
    .line 24
    sget-object v3, Lx/oo4;->Td:Lx/eo4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/ed5;->b:Lx/de9;

    .line 46
    .line 47
    check-cast v0, Lx/ee9;

    .line 48
    .line 49
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lx/ed5;->c:Lx/oe9;

    .line 54
    .line 55
    check-cast v1, Lx/lc5;

    .line 56
    .line 57
    iget-object v2, v1, Lx/lc5;->c:Lx/de9;

    .line 58
    .line 59
    check-cast v2, Lx/ee9;

    .line 60
    .line 61
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx/hs;

    .line 64
    .line 65
    iget-object v1, v1, Lx/lc5;->b:Lx/oe9;

    .line 66
    .line 67
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lx/fp4;

    .line 72
    .line 73
    check-cast v1, Lx/jc5;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lx/dd5;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lx/dd5;-><init>(Landroid/content/Context;Lx/fp4;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
