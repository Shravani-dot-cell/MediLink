###### Class x.un4 (x.un4)
.class public final Lx/un4;
.super Lcom/google/android/gms/common/api/b;
.source ""


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a;


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
    sput-object v0, Lx/un4;->k:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lx/qh4;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/location/LocationRequest;Lx/xb1;Landroid/os/Looper;)Lx/fib;
    .registers 6

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-class v0, Lx/xb1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, p2, v0}, Lx/ka1;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lx/ja1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lx/wj4;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lx/wj4;-><init>(Lx/un4;Lx/ja1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx/q05;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1}, Lx/q05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lx/r12$a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p1, Lx/r12$a;->e:Z

    .line 39
    .line 40
    iput-object v0, p1, Lx/r12$a;->a:Lx/z12;

    .line 41
    .line 42
    iput-object p3, p1, Lx/r12$a;->b:Lx/z12;

    .line 43
    .line 44
    iput-object p2, p1, Lx/r12$a;->c:Lx/ja1;

    .line 45
    .line 46
    const/16 p2, 0x984

    .line 47
    .line 48
    iput p2, p1, Lx/r12$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lx/r12$a;->a()Lx/r12;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->c(Lx/r12;)Lx/fib;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
