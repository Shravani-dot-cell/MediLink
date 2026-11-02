###### Class x.n70 (x.n70)
.class public final Lx/n70;
.super Lx/vc0;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx/j52;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/n70;->d:I

    invoke-direct {p0, p1}, Lx/bc2;-><init>(Lx/j52;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/n70;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Lx/hi2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/n70;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/j53;

    .line 7
    .line 8
    iget-object v0, p2, Lx/j53;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lx/fi2;->r0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-interface {p1, v1, v0}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p2, p2, Lx/j53;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez p2, :cond_1c

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lx/fi2;->r0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {p1, v0, p2}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    check-cast p2, Lx/i70;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p2, Lx/i70;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lx/i70;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-nez p2, :cond_31

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lx/fi2;->r0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p1, v0, p2}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
