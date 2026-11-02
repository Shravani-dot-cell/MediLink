###### Class x.tl (x.tl)
.class public final Lx/tl;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ly;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/sl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sl<",
            "TE;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lx/sl;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/tl;->y:Lx/sl;

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
    iput-object p1, p0, Lx/tl;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/tl;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/tl;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/tl;->y:Lx/sl;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx/sl;->E(Lx/sl;Lx/ly;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lx/lq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx/lq;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
