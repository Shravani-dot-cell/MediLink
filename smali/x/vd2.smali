###### Class x.vd2 (x.vd2)
.class public final Lx/vd2;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x17d
    }
    m = "readData"
.end annotation


# instance fields
.field public final synthetic A:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public x:Lx/jd2;

.field public y:Ljava/io/FileInputStream;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/jd2;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/vd2;->A:Lx/jd2;

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
    iput-object p1, p0, Lx/vd2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/vd2;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/vd2;->B:I

    .line 9
    .line 10
    sget-object p1, Lx/jd2;->k:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lx/vd2;->A:Lx/jd2;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx/jd2;->g(Lx/ly;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
