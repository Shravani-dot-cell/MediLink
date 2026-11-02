###### Class x.iqa (x.iqa)
.class public final Lx/iqa;
.super Lcom/google/android/gms/common/api/b;
.source ""

# interfaces
.implements Lx/qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lx/qa;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lx/bp0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/lea;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "AppSet.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx/iqa;->m:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/bp0;)V
    .registers 9

    .line 1
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lx/iqa;->m:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx/iqa;->k:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lx/iqa;->l:Lx/bp0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lx/rj2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/rj2<",
            "Lx/ra;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/iqa;->k:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx/iqa;->l:Lx/bp0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lx/lh6;->a:Lx/bg0;

    .line 19
    .line 20
    filled-new-array {v1}, [Lx/bg0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 25
    .line 26
    new-instance v1, Lx/k08;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lx/k08;-><init>(Lx/iqa;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lx/sj2$a;->a:Lx/z12;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lx/sj2$a;->b:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput v2, v0, Lx/sj2$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Lx/r7;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
