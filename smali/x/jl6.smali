###### Class x.jl6 (x.jl6)
.class public final synthetic Lx/jl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic b:Lx/jl6;

.field public static final synthetic c:Lx/jl6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/jl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/jl6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/jl6;->b:Lx/jl6;

    .line 8
    .line 9
    new-instance v0, Lx/jl6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/jl6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/jl6;->c:Lx/jl6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/jl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lx/jl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/kd7;

    .line 7
    .line 8
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    new-instance p1, Lx/qk6;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0}, Lx/qk6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
