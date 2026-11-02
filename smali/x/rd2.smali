###### Class x.rd2 (x.rd2)
.class public final Lx/rd2;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public A:Lx/j12;

.field public B:Lx/jd2;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx/sd2;

.field public E:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/sd2;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/rd2;->D:Lx/sd2;

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
    iput-object p1, p0, Lx/rd2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/rd2;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/rd2;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/rd2;->D:Lx/sd2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/sd2;->a(Lx/j40;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
