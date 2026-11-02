###### Class x.nd2 (x.nd2)
.class public final Lx/nd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/di0<",
        "Lx/wf2<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nd2;->x:Lx/di0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/nd2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/nd2$a;

    .line 7
    .line 8
    iget v1, v0, Lx/nd2$a;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/nd2$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/nd2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/nd2$a;-><init>(Lx/nd2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/nd2$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/nd2$a;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lx/wf2;

    .line 52
    .line 53
    instance-of p2, p1, Lx/vy1;

    .line 54
    .line 55
    if-nez p2, :cond_69

    .line 56
    .line 57
    instance-of p2, p1, Lx/hh0;

    .line 58
    .line 59
    if-nez p2, :cond_64

    .line 60
    .line 61
    instance-of p2, p1, Lx/c40;

    .line 62
    .line 63
    if-eqz p2, :cond_52

    .line 64
    .line 65
    check-cast p1, Lx/c40;

    .line 66
    .line 67
    iget-object p1, p1, Lx/c40;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lx/nd2$a;->y:I

    .line 70
    .line 71
    iget-object p2, p0, Lx/nd2;->x:Lx/di0;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of p1, p1, Lx/kp2;

    .line 84
    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Lx/bl1;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    check-cast p1, Lx/hh0;

    .line 102
    .line 103
    iget-object p1, p1, Lx/hh0;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    check-cast p1, Lx/vy1;

    .line 107
    .line 108
    iget-object p1, p1, Lx/vy1;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p1
.end method

###### Class x.nd2.a (x.nd2$a)
.class public final Lx/nd2$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/nd2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lx/nd2;


# direct methods
.method public constructor <init>(Lx/nd2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/nd2$a;->z:Lx/nd2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/nd2$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/nd2$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/nd2$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/nd2$a;->z:Lx/nd2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/nd2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
