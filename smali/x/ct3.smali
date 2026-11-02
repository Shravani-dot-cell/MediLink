###### Class x.ct3 (x.ct3)
.class public final synthetic Lx/ct3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# static fields
.field public static final synthetic a:Lx/ct3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ct3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ct3;->a:Lx/ct3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    sget-object v0, Lx/lu3;->g:Lx/jg0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/lu3;->h:Lx/jg0;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
