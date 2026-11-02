###### Class x.nd3 (x.nd3)
.class public final Lx/nd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lx/bp0;


# direct methods
.method public constructor <init>(Lx/bp0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nd3;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/nd3;->b:Lx/bp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .registers 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lx/nd3;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v2, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_33

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, p2, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    move v1, v2

    .line 53
    :goto_34
    if-ne v1, v2, :cond_3c

    .line 54
    .line 55
    iget-object v1, p0, Lx/nd3;->b:Lx/bp0;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3c
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    return v1
.end method
