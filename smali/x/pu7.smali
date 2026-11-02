###### Class x.pu7 (x.pu7)
.class public final synthetic Lx/pu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/pu7;->a:I

    iput-object p1, p0, Lx/pu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/pu7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/pu7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/n28;

    .line 11
    .line 12
    const/16 v1, 0x3bcc

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Lx/pu7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx/lu7;

    .line 27
    .line 28
    return-object p1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
