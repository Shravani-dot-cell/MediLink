###### Class x.ud2 (x.ud2)
.class public final Lx/ud2;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x137
    }
    m = "readAndInitOrPropagateFailure"
.end annotation


# instance fields
.field public A:I

.field public x:Lx/jd2;

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
.method public constructor <init>(Lx/jd2;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ud2;->z:Lx/jd2;

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
    iput-object p1, p0, Lx/ud2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ud2;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ud2;->A:I

    .line 9
    .line 10
    sget-object p1, Lx/jd2;->k:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lx/ud2;->z:Lx/jd2;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx/jd2;->f(Lx/ly;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
