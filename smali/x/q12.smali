###### Class x.q12 (x.q12)
.class public abstract Lx/q12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/ja1;

.field public final b:[Lx/bg0;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lx/ja1;[Lx/bg0;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ja1<",
            "T",
            "L;",
            ">;[",
            "Lx/bg0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q12;->a:Lx/ja1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q12;->b:[Lx/bg0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/q12;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lx/q12;->d:I

    .line 11
    .line 12
    return-void
.end method
