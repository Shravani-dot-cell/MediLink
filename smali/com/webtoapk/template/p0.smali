###### Class com.webtoapk.template.p0 (com.webtoapk.template.p0)
.class public final Lcom/webtoapk/template/p0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/p0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/high16 v0, 0x43160000    # 150.0f

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/webtoapk/template/p0;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/webtoapk/template/p0;->a:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/webtoapk/template/p0;->b:J

    .line 5
    iput p2, p0, Lcom/webtoapk/template/p0;->c:F

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/webtoapk/template/p0;->h:J

    return-void
.end method

###### Class com.webtoapk.template.p0.a (com.webtoapk.template.p0$a)
.class public final enum Lcom/webtoapk/template/p0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webtoapk/template/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/webtoapk/template/p0$a;

.field public static final synthetic B:[Lcom/webtoapk/template/p0$a;

.field public static final enum x:Lcom/webtoapk/template/p0$a;

.field public static final enum y:Lcom/webtoapk/template/p0$a;

.field public static final enum z:Lcom/webtoapk/template/p0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/webtoapk/template/p0$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/webtoapk/template/p0$a;->x:Lcom/webtoapk/template/p0$a;

    .line 10
    .line 11
    new-instance v1, Lcom/webtoapk/template/p0$a;

    .line 12
    .line 13
    const-string v2, "SHOW_HINT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/webtoapk/template/p0$a;->y:Lcom/webtoapk/template/p0$a;

    .line 20
    .line 21
    new-instance v2, Lcom/webtoapk/template/p0$a;

    .line 22
    .line 23
    const-string v3, "HIDE_HINT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/webtoapk/template/p0$a;->z:Lcom/webtoapk/template/p0$a;

    .line 30
    .line 31
    new-instance v3, Lcom/webtoapk/template/p0$a;

    .line 32
    .line 33
    const-string v4, "REFRESH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/webtoapk/template/p0$a;->A:Lcom/webtoapk/template/p0$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/webtoapk/template/p0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/webtoapk/template/p0$a;->B:[Lcom/webtoapk/template/p0$a;

    .line 46
    .line 47
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webtoapk/template/p0$a;
    .registers 2

    const-class v0, Lcom/webtoapk/template/p0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webtoapk/template/p0$a;

    return-object p0
.end method

.method public static values()[Lcom/webtoapk/template/p0$a;
    .registers 1

    sget-object v0, Lcom/webtoapk/template/p0$a;->B:[Lcom/webtoapk/template/p0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webtoapk/template/p0$a;

    return-object v0
.end method
