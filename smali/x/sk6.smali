###### Class x.sk6 (x.sk6)
.class public final synthetic Lx/sk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic b:Lx/sk6;

.field public static final synthetic c:Lx/sk6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/sk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/sk6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/sk6;->b:Lx/sk6;

    .line 8
    .line 9
    new-instance v0, Lx/sk6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/sk6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/sk6;->c:Lx/sk6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/sk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lx/sk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
