###### Class x.fe9 (x.fe9)
.class public final Lx/fe9;
.super Lx/be9;
.source ""


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lx/p42;
    .registers 2

    .line 1
    new-instance v0, Lx/p42;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/p42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/be9;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lx/yh7;->l(I)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx/oe9;

    .line 40
    .line 41
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/fe9;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
