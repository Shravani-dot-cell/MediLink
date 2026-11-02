###### Class x.md2 (x.md2)
.class public final Lx/md2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/di0<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jd2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/md2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/md2;->z:Lx/jd2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/md2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/md2;->z:Lx/jd2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/md2;-><init>(Lx/jd2;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/md2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/md2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/md2;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/md2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/md2;->z:Lx/jd2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/jd2;->h:Lx/yf2;

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, p0, Lx/md2;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1b

    .line 11
    .line 12
    if-ne v3, v4, :cond_13

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/md2;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx/di0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/yf2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/wf2;

    .line 40
    .line 41
    instance-of v5, v3, Lx/c40;

    .line 42
    .line 43
    if-nez v5, :cond_36

    .line 44
    .line 45
    iget-object v0, v0, Lx/jd2;->j:Lx/ed2;

    .line 46
    .line 47
    new-instance v5, Lx/jd2$a$a;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lx/jd2$a$a;-><init>(Lx/wf2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lx/ed2;->h(Lx/jd2$a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance v0, Lx/md2$a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v3, v5}, Lx/md2$a;-><init>(Lx/wf2;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lx/md2;->x:I

    .line 62
    .line 63
    instance-of v3, p1, Lx/ul2;

    .line 64
    .line 65
    if-nez v3, :cond_55

    .line 66
    .line 67
    new-instance v3, Lx/nd2;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lx/nd2;-><init>(Lx/di0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lx/e12;

    .line 73
    .line 74
    invoke-direct {p1}, Lx/e12;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lx/pi0;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3, v0}, Lx/pi0;-><init>(Lx/e12;Lx/di0;Lx/md2$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, p0}, Lx/yf2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    check-cast p1, Lx/ul2;

    .line 87
    .line 88
    iget-object p1, p1, Lx/ul2;->x:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw p1
.end method

###### Class x.md2.a (x.md2$a)
.class public final Lx/md2$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/md2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/wf2<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/jy<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/wf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wf2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/wf2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wf2<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/md2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/md2$a;->y:Lx/wf2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/md2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/md2$a;->y:Lx/wf2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/md2$a;-><init>(Lx/wf2;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/md2$a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/wf2;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/md2$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/md2$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/md2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/md2$a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/wf2;

    .line 9
    .line 10
    iget-object v0, p0, Lx/md2$a;->y:Lx/wf2;

    .line 11
    .line 12
    instance-of v1, v0, Lx/c40;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    instance-of v1, v0, Lx/hh0;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_18
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
