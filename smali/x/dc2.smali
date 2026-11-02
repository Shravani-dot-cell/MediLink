###### Class x.dc2 (x.dc2)
.class public final Lx/dc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lx/rl;

.field public final d:Lx/oz;


# direct methods
.method public constructor <init>(ILx/rl;Lx/oz;Lx/ci0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/dc2;->a:Lx/ci0;

    .line 5
    .line 6
    iput p1, p0, Lx/dc2;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lx/dc2;->c:Lx/rl;

    .line 9
    .line 10
    iput-object p3, p0, Lx/dc2;->d:Lx/oz;

    .line 11
    .line 12
    return-void
.end method
