###### Class x.g90 (x.g90)
.class public final Lx/g90;
.super Lx/i90;
.source ""

# interfaces
.implements Lx/c00;
.implements Lx/jy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/i90<",
        "TT;>;",
        "Lx/c00;",
        "Lx/jy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A:Lx/tz;

.field public final B:Lx/ly;

.field public C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lx/g90;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/g90;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx/tz;Lx/ly;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lx/i90;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/g90;->A:Lx/tz;

    .line 6
    .line 7
    iput-object p2, p0, Lx/g90;->B:Lx/ly;

    .line 8
    .line 9
    sget-object p1, Lx/xe5;->y:Lx/iv6;

    .line 10
    .line 11
    iput-object p1, p0, Lx/g90;->C:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx/ll2;->b(Lx/oz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/g90;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lx/jy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/jy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/g90;->C:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/xe5;->y:Lx/iv6;

    .line 4
    .line 5
    iput-object v1, p0, Lx/g90;->C:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCallerFrame()Lx/c00;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g90;->B:Lx/ly;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g90;->B:Lx/ly;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, Lx/ut;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lx/g90;->B:Lx/ly;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx/g90;->A:Lx/tz;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lx/xe5;->t(Lx/tz;Lx/oz;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    iput-object v2, p0, Lx/g90;->C:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lx/i90;->z:I

    .line 32
    .line 33
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Lx/xe5;->s(Lx/tz;Lx/oz;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lx/nl2;->a()Lx/od0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lx/od0;->y:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3f

    .line 55
    .line 56
    iput-object v2, p0, Lx/g90;->C:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lx/i90;->z:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lx/od0;->H0(Lx/i90;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lx/od0;->I0(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lx/g90;->D:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lx/ll2;->c(Lx/oz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_5f

    .line 78
    :try_start_4d
    invoke-interface {v0, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_61

    .line 82
    .line 83
    :try_start_52
    invoke-static {v2, v4}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v3}, Lx/od0;->K0()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5f

    .line 90
    if-nez p1, :cond_55

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v3, v1}, Lx/od0;->G0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_66

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    invoke-static {v2, v4}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5f

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {p0, p1}, Lx/i90;->f(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6b

    .line 104
    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :goto_6a
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {v3, v1}, Lx/od0;->G0(Z)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/g90;->A:Lx/tz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/g90;->B:Lx/ly;

    .line 19
    .line 20
    invoke-static {v1}, Lx/f50;->g(Lx/jy;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
