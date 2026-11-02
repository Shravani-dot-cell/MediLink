###### Class x.dw5 (x.dw5)
.class public final synthetic Lx/dw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/dw5;->a:I

    iput-object p1, p0, Lx/dw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/pd7;Lx/yx8;)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, Lx/dw5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dw5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lx/dw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/pd7;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_d
    iput-boolean v1, v0, Lx/pd7;->d:Z

    .line 15
    .line 16
    throw p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :pswitch_13
    check-cast p1, Lx/jj5;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lx/dw5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx/he8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lx/pt6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_25
    iget-object v0, p0, Lx/dw5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/ow6;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx/ow6;->zza(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25
        :pswitch_13
    .end packed-switch
.end method
