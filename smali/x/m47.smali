###### Class x.m47 (x.m47)
.class public final Lx/m47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/s1a;

.field public final b:Lx/sx6;

.field public final c:Lx/bz6;

.field public final d:Lx/qf4;

.field public final e:Lx/cg6;

.field public final f:Lx/yz6;

.field public final g:Lx/x07;

.field public final h:Lx/n27;

.field public final i:Lx/l37;


# direct methods
.method public constructor <init>(Lx/s1a;Lx/bz6;Lx/j67;IIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m47;->a:Lx/s1a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m47;->c:Lx/bz6;

    .line 7
    .line 8
    new-instance p2, Lx/qf4;

    .line 9
    .line 10
    invoke-direct {p2}, Lx/qf4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx/m47;->d:Lx/qf4;

    .line 14
    .line 15
    iget-object p2, p1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v0, Lx/n07;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lx/n07;-><init>(Lx/m47;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, v0}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx/m47;->e:Lx/cg6;

    .line 27
    .line 28
    new-instance p2, Lx/yz6;

    .line 29
    .line 30
    invoke-direct {p2, p0, p4}, Lx/yz6;-><init>(Lx/m47;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx/m47;->f:Lx/yz6;

    .line 34
    .line 35
    new-instance p2, Lx/x07;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, Lx/x07;-><init>(Lx/m47;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx/m47;->g:Lx/x07;

    .line 41
    .line 42
    new-instance p2, Lx/n27;

    .line 43
    .line 44
    invoke-direct {p2, p0, p6}, Lx/n27;-><init>(Lx/m47;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx/m47;->h:Lx/n27;

    .line 48
    .line 49
    new-instance p2, Lx/l37;

    .line 50
    .line 51
    invoke-direct {p2, p0, p7}, Lx/l37;-><init>(Lx/m47;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lx/m47;->i:Lx/l37;

    .line 55
    .line 56
    new-instance p2, Lx/sx6;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lx/sx6;-><init>(Lx/m47;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lx/m47;->b:Lx/sx6;

    .line 62
    .line 63
    iget-object p1, p1, Lx/s1a;->K:Lx/zk6;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lx/zk6;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

###### Class x.n07 (x.n07)
.class public final synthetic Lx/n07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic x:Lx/m47;


# direct methods
.method public synthetic constructor <init>(Lx/m47;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n07;->x:Lx/m47;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/n07;->x:Lx/m47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_27

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_21

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1b

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    iget-object p1, v0, Lx/m47;->i:Lx/l37;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/l37;->a()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object p1, v0, Lx/m47;->h:Lx/n27;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/n27;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object p1, v0, Lx/m47;->g:Lx/x07;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/x07;->a()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object p1, v0, Lx/m47;->f:Lx/yz6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/yz6;->a()V

    .line 43
    .line 44
    .line 45
    return v1
.end method
