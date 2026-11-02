###### Class x.vs6 (x.vs6)
.class public final Lx/vs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/vs6;->a:I

    iput-object p1, p0, Lx/vs6;->b:Lx/oe9;

    iput-object p2, p0, Lx/vs6;->c:Lx/oe9;

    iput-object p3, p0, Lx/vs6;->d:Lx/oe9;

    iput-object p4, p0, Lx/vs6;->e:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/ts6;
    .registers 7

    .line 1
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vs6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lx/vs6;->c:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/qv5;

    .line 23
    .line 24
    iget-object v0, p0, Lx/vs6;->d:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/mt6;

    .line 32
    .line 33
    iget-object v0, p0, Lx/vs6;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/ug7;

    .line 41
    .line 42
    new-instance v0, Lx/ts6;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lx/ts6;-><init>(Lx/oe5;Ljava/util/concurrent/ScheduledExecutorService;Lx/qv5;Lx/mt6;Lx/ug7;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/vs6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vs6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/vs6;->c:Lx/oe9;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/n28;

    .line 19
    .line 20
    iget-object v2, p0, Lx/vs6;->d:Lx/oe9;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/pr7;

    .line 27
    .line 28
    iget-object v2, p0, Lx/vs6;->e:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx/fs7;

    .line 35
    .line 36
    new-instance v3, Lx/h18;

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/fs7;->W()Lx/ss7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lx/ss7;->E()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v3, v0, v1, v4, v5}, Lx/h18;-><init>(Lx/ae9;Lx/n28;J)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Lx/vs6;->a()Lx/ts6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
