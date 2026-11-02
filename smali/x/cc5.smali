###### Class x.cc5 (x.cc5)
.class public final synthetic Lx/cc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic y:Lx/cc5;


# instance fields
.field public final synthetic x:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/cc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/cc5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/cc5;->y:Lx/cc5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/cc5;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lx/cc5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    sget-object v0, Lx/dc5;->l:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "Pinged SB successfully."

    .line 18
    .line 19
    invoke-static {v0}, Lx/r8b;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method
