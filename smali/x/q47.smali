###### Class x.q47 (x.q47)
.class public final Lx/q47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/ee9;


# direct methods
.method public synthetic constructor <init>(Lx/ee9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/q47;->a:I

    iput-object p1, p0, Lx/q47;->b:Lx/ee9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/q47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q47;->b:Lx/ee9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/q47;->b:Lx/ee9;

    .line 25
    .line 26
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lx/au7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lx/au7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/q47;->b:Lx/ee9;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/q97;

    .line 41
    .line 42
    new-instance v1, Lx/p47;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lx/p47;-><init>(Lx/q97;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
