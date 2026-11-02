###### Class x.yu (x.yu)
.class public final synthetic Lx/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/yu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/yu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx/g81;

    .line 7
    .line 8
    new-instance v0, Lx/w30;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Firebase Scheduler"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lx/w30;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
