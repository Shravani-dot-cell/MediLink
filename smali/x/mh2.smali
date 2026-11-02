###### Class x.mh2 (x.mh2)
.class public final Lx/mh2;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a6,
        0x1aa
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public final synthetic A:Lx/nh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/nh2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public x:Lx/nh2;

.field public y:Lx/k62;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/nh2;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/mh2;->A:Lx/nh2;

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
    iput-object p1, p0, Lx/mh2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/mh2;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/mh2;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/mh2;->A:Lx/nh2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx/nh2;->b(Lx/ly;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
