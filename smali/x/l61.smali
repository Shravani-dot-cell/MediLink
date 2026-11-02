###### Class x.l61 (x.l61)
.class public final synthetic Lx/l61;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lx/l61;->x:I

    .line 1
    invoke-static {}, Lx/u02;->k()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "get"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx/n61;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lx/l61;->x:I

    .line 2
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lx/n61;

    const-string v5, "invoke"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/l61;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/h02;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lx/i4;->e(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lx/t02;->g(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/n61;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/n61;->k(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
