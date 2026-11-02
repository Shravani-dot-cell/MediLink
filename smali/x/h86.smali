###### Class x.h86 (x.h86)
.class public final Lx/h86;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/h86;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/h86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lx/h86;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/h86;->d:Lx/h86;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx/h86;->c:Z

    .line 5
    .line 6
    iput p1, p0, Lx/h86;->a:I

    .line 7
    .line 8
    iput p2, p0, Lx/h86;->b:I

    .line 9
    .line 10
    return-void
.end method
