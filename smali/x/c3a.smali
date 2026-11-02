###### Class x.c3a (x.c3a)
.class public final Lx/c3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# static fields
.field public static final a:Lx/c3a;

.field public static final b:Lx/jg0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/c3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c3a;->a:Lx/c3a;

    .line 7
    .line 8
    new-instance v0, Lx/up5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/up5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/yu5;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/c3;->d(Ljava/lang/Class;Lx/up5;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx/jg0;

    .line 21
    .line 22
    invoke-static {v0}, Lx/vb;->l(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "errorCode"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lx/jg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lx/c3a;->b:Lx/jg0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/d5b;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    sget-object v0, Lx/c3a;->b:Lx/jg0;

    .line 6
    .line 7
    iget-object p1, p1, Lx/d5b;->a:Lx/soa;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 10
    .line 11
    .line 12
    return-void
.end method
