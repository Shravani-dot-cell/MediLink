###### Class x.e46 (x.e46)
.class public final Lx/e46;
.super Lx/i11$a;
.source ""


# instance fields
.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/tj2;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lx/tj2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/e46;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e46;->z:Lx/tj2;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/i11$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K1(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/e46;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e46;->z:Lx/tj2;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
