###### Class x.x89 (x.x89)
.class public final enum Lx/x89;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/x89;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/x89;

.field public static final enum y:Lx/x89;

.field public static final enum z:Lx/x89;


# instance fields
.field public final x:[Lx/z99$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/x89;

    .line 2
    .line 3
    sget-object v1, Lx/z99$a;->y:Lx/z99$a;

    .line 4
    .line 5
    sget-object v2, Lx/z99$a;->z:Lx/z99$a;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lx/z99$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lx/x89;-><init>(Ljava/lang/String;I[Lx/z99$a;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/x89;->y:Lx/x89;

    .line 18
    .line 19
    new-instance v1, Lx/x89;

    .line 20
    .line 21
    sget-object v2, Lx/z99$a;->A:Lx/z99$a;

    .line 22
    .line 23
    filled-new-array {v2}, [Lx/z99$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lx/x89;-><init>(Ljava/lang/String;I[Lx/z99$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lx/x89;->z:Lx/x89;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lx/x89;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/x89;->A:[Lx/x89;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lx/z99$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/z99$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/x89;->x:[Lx/z99$a;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/x89;
    .registers 1

    .line 1
    sget-object v0, Lx/x89;->A:[Lx/x89;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/x89;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/x89;

    .line 8
    .line 9
    return-object v0
.end method
