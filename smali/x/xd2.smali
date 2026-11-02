###### Class x.xd2 (x.xd2)
.class public final Lx/xd2;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public x:Lx/jd2;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/jd2;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/xd2;->B:Lx/jd2;

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
    iput-object p1, p0, Lx/xd2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/xd2;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/xd2;->C:I

    .line 9
    .line 10
    sget-object p1, Lx/jd2;->k:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lx/xd2;->B:Lx/jd2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lx/jd2;->i(Lx/km0;Lx/oz;Lx/ly;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
