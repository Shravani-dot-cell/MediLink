###### Class x.m51 (x.m51)
.class public final synthetic Lx/m51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/q51;


# direct methods
.method public synthetic constructor <init>(Lx/q51;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/m51;->x:I

    iput-object p1, p0, Lx/m51;->y:Lx/q51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/m51;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m51;->y:Lx/q51;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lx/q51;->a(Lx/q51;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Lx/rv0;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/m51;->y:Lx/q51;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
