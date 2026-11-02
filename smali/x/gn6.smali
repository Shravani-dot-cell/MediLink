###### Class x.gn6 (x.gn6)
.class public final synthetic Lx/gn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic b:Lx/gn6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/gn6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/gn6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/gn6;->b:Lx/gn6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/gn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lx/gn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lx/lx6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lx/lx6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 32
    .line 33
    new-instance v3, Lx/ff8;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v4, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
