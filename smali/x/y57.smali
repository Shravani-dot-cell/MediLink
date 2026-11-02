###### Class x.y57 (x.y57)
.class public final synthetic Lx/y57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/y57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/d18;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lx/y57;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/y57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lx/ct7;->a(Ljava/lang/String;Z)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lx/a67;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lx/a67;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
