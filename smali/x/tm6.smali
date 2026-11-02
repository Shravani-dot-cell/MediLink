###### Class x.tm6 (x.tm6)
.class public final synthetic Lx/tm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic b:Lx/tm6;

.field public static final synthetic c:Lx/tm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/tm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/tm6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/tm6;->b:Lx/tm6;

    .line 8
    .line 9
    new-instance v0, Lx/tm6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/tm6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/tm6;->c:Lx/tm6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/tm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lx/tm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/lu7;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/lu7;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/pu7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lx/pu7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_23
        :pswitch_18
    .end packed-switch
.end method
