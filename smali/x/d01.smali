###### Class x.d01 (x.d01)
.class public final Lx/d01;
.super Lx/xb1;
.source ""


# instance fields
.field public final synthetic a:Lx/g01$a;


# direct methods
.method public constructor <init>(Lx/g01$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/d01;->a:Lx/g01$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/xb1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->x:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "getLocations(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/d01;->a:Lx/g01$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/g01$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
