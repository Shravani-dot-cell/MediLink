###### Class x.o08 (x.o08)
.class public final synthetic Lx/o08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/n28;


# direct methods
.method public synthetic constructor <init>(Lx/n28;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/o08;->a:I

    iput-object p1, p0, Lx/o08;->b:Lx/n28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/o08;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/o08;->b:Lx/n28;

    .line 9
    .line 10
    const/16 v1, 0x4f55

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Lx/o08;->b:Lx/n28;

    .line 20
    .line 21
    const/16 v1, 0x3bce

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
