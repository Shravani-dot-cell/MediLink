###### Class x.i66 (x.i66)
.class public final Lx/i66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/cg6;

.field public final b:Lx/cg6;

.field public final c:Lx/ss9;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lx/j67;Lx/ss9;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, p1, v1}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/i66;->a:Lx/cg6;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v1}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/i66;->b:Lx/cg6;

    .line 21
    .line 22
    iput-object v0, p0, Lx/i66;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lx/i66;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lx/i66;->c:Lx/ss9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/i66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lx/i66;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    iget-object v1, p0, Lx/i66;->c:Lx/ss9;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v1, Lx/ss9;->a:Lx/s1a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, p1}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1, v3, p1}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lx/id8;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lx/id8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx/s1a;->K:Lx/zk6;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lx/zk6;->c(ILx/sh6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx/zk6;->d()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
