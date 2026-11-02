###### Class x.sy7 (x.sy7)
.class public final Lx/sy7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lx/bo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/bo1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/i;->x:Lx/i;

    .line 2
    .line 3
    sput-object v0, Lx/sy7;->a:Lx/bo1;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/sy7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
