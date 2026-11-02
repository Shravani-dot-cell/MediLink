###### Class x.ns1 (x.ns1)
.class public final Lx/ns1;
.super Lx/vc0;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lx/j52;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/ns1;->d:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lx/bc2;-><init>(Lx/j52;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx/j52;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ns1;->d:I

    invoke-direct {p0, p1}, Lx/bc2;-><init>(Lx/j52;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/ns1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Lx/hi2;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/ns1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/k43;

    .line 7
    .line 8
    iget-object v0, p2, Lx/k43;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lx/k43;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0, p2}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p2, Lx/yi2;

    .line 28
    .line 29
    iget-object v0, p2, Lx/yi2;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lx/fi2;->r0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {p1, v1, v0}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget v0, p2, Lx/yi2;->b:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {p1, v2, v0, v1}, Lx/fi2;->j0(IJ)V

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lx/yi2;->c:I

    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-interface {p1, p2, v0, v1}, Lx/fi2;->j0(IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p2, Lx/ls1;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object v1, p2, Lx/ls1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lx/ls1;->b:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-interface {p1, p2, v0, v1}, Lx/fi2;->j0(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_37
        :pswitch_1a
    .end packed-switch
.end method
