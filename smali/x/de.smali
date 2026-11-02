###### Class x.de (x.de)
.class public final Lx/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/km1<",
        "Lx/tg2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/de;

.field public static final b:Lx/jg0;

.field public static final c:Lx/jg0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/de;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/de;->a:Lx/de;

    .line 7
    .line 8
    new-instance v0, Lx/pc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/pc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/jv1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/a5;->j(Ljava/lang/Class;Lx/pc;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx/jg0;

    .line 21
    .line 22
    invoke-static {v0}, Lx/vb;->l(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "currentCacheSizeBytes"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lx/jg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lx/de;->b:Lx/jg0;

    .line 32
    .line 33
    new-instance v0, Lx/pc;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lx/pc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lx/a5;->j(Ljava/lang/Class;Lx/pc;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lx/jg0;

    .line 44
    .line 45
    invoke-static {v0}, Lx/vb;->l(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "maxCacheSizeBytes"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lx/jg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lx/de;->c:Lx/jg0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/tg2;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    sget-object v0, Lx/de;->b:Lx/jg0;

    .line 6
    .line 7
    iget-wide v1, p1, Lx/tg2;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lx/lm1;->a(Lx/jg0;J)Lx/lm1;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lx/de;->c:Lx/jg0;

    .line 13
    .line 14
    iget-wide v1, p1, Lx/tg2;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lx/lm1;->a(Lx/jg0;J)Lx/lm1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
