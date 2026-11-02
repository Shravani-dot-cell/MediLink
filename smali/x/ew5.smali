###### Class x.ew5 (x.ew5)
.class public final synthetic Lx/ew5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/ew5;->a:I

    iput-object p1, p0, Lx/ew5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/ew5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/ew5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lx/ew5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ew5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/er6;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ew5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ew5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/ua7;

    .line 17
    .line 18
    iget-object p1, p1, Lx/er6;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx/dv5;->a(Landroid/content/Context;Landroid/view/View;Lx/ua7;)Lx/dv5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/ew5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/fw5;

    .line 32
    .line 33
    iget-object v1, p0, Lx/ew5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx/ow6;

    .line 36
    .line 37
    iget-object v2, p0, Lx/ew5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    check-cast p1, Lx/ov5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lx/ow6;->zzb(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p1, Lx/kr4;->a:Lx/eq4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, v0, Lx/fw5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, p1}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
