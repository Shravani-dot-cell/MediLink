###### Class x.fo1 (x.fo1)
.class public final Lx/fo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/uv1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lx/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/h0;"
        }
    .end annotation
.end field

.field public static final d:Lx/eo1;


# instance fields
.field public a:Lx/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/h0;"
        }
    .end annotation
.end field

.field public volatile b:Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fo1;->c:Lx/h0;

    .line 7
    .line 8
    new-instance v0, Lx/eo1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/fo1;->d:Lx/eo1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fo1;->b:Lx/uv1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/uv1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
