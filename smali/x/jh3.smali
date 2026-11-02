###### Class x.jh3 (x.jh3)
.class public final Lx/jh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lx/sb4;


# direct methods
.method public constructor <init>(Lx/sb4;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jh3;->z:Lx/sb4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jh3;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/jh3;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/jh3;->z:Lx/sb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/jh3;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx/sb4;->z:Lx/xb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx/fd2;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v4, p0, Lx/jh3;->y:J

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    iput-wide v4, v0, Lx/sb4;->A:J

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v2, v1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget v3, v2, Lx/fd2;->z:I

    .line 46
    .line 47
    const/16 v7, 0x64

    .line 48
    .line 49
    if-lt v3, v7, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 56
    .line 57
    const-string v1, "Too many ads visible"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lx/sb4;->y:Lx/xb;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
