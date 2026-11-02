###### Class x.to3 (x.to3)
.class public final Lx/to3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/to3;->a:I

    iput p2, p0, Lx/to3;->b:I

    iput-object p3, p0, Lx/to3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/to3;->c:Ljava/lang/Object;

    iput p2, p0, Lx/to3;->b:I

    iput p3, p0, Lx/to3;->a:I

    return-void
.end method
