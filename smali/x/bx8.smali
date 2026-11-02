###### Class x.bx8 (x.bx8)
.class public final Lx/bx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/bx8;


# instance fields
.field public final a:Lx/az4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/bx8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bx8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bx8;->b:Lx/bx8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ty8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/az4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/az4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/bx8;->a:Lx/az4;

    .line 15
    .line 16
    return-void
.end method
