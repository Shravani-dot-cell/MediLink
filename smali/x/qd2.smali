###### Class x.qd2 (x.qd2)
.class public final Lx/qd2;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lx/sd2;

.field public C:Ljava/util/Iterator;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public x:Lx/jd2;

.field public y:Ljava/lang/Object;

.field public z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lx/jd2;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/qd2;->E:Lx/jd2;

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
    iput-object p1, p0, Lx/qd2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/qd2;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/qd2;->F:I

    .line 9
    .line 10
    sget-object p1, Lx/jd2;->k:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lx/qd2;->E:Lx/jd2;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx/jd2;->d(Lx/ly;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
