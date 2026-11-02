###### Class x.il6 (x.il6)
.class public final Lx/il6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/fn5;

.field public final c:Lx/ln6;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/fn5;Lx/ln6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/il6;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/il6;->b:Lx/fn5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/il6;->c:Lx/ln6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/hl6;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/il6;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 11
    .line 12
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lx/pe5;->b:Lx/oe5;

    .line 16
    .line 17
    invoke-static {v4}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/il6;->b:Lx/fn5;

    .line 21
    .line 22
    iget-object v0, v0, Lx/fn5;->b:Lx/oe9;

    .line 23
    .line 24
    check-cast v0, Lx/jm5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lx/dm6;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lx/dm6;-><init>(Landroid/content/Context;Lx/oe5;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/il6;->c:Lx/ln6;

    .line 39
    .line 40
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v1, Lx/hl6;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lx/hl6;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/yf8;Lx/yf8;Lx/dm6;Lx/ae9;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/il6;->a()Lx/hl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
