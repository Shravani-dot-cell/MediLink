###### Class x.ud3 (x.ud3)
.class public final Lx/ud3;
.super Lcom/google/android/gms/common/api/b;
.source ""


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


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
    new-instance v1, Lx/sd3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx/ud3;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lx/ek2;)Lx/fib;
    .registers 5

    .line 1
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/uc3;->a:Lx/bg0;

    .line 6
    .line 7
    filled-new-array {v1}, [Lx/bg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lx/sj2$a;->c:[Lx/bg0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lx/sj2$a;->b:Z

    .line 15
    .line 16
    new-instance v1, Lx/hw5;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p1, v2}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lx/sj2$a;->a:Lx/z12;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
