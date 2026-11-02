###### Class x.gja (x.gja)
.class public final Lx/gja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/wh2<",
        "Lx/dja;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lx/gja;


# instance fields
.field public final x:Lx/xh2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/gja;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/gja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gja;->y:Lx/gja;

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
    new-instance v0, Lx/nja;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/xh2$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/xh2$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/gja;->x:Lx/xh2$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gja;->x:Lx/xh2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xh2$c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/dja;

    .line 6
    .line 7
    return-object v0
.end method
