###### Class x.hf9 (x.hf9)
.class public final synthetic Lx/hf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lx/hf9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/hf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hf9;->a:Lx/hf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/k9a;

    .line 2
    .line 3
    iget-wide v0, p1, Lx/k9a;->y:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
