###### Class x.p08 (x.p08)
.class public final synthetic Lx/p08;
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
    iput p2, p0, Lx/p08;->a:I

    iput-object p1, p0, Lx/p08;->b:Lx/n28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/p08;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/p08;->b:Lx/n28;

    .line 9
    .line 10
    const/16 v1, 0x4f54

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/p08;->b:Lx/n28;

    .line 21
    .line 22
    const/16 v1, 0x3bcd

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
