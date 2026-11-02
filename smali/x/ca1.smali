###### Class x.ca1 (x.ca1)
.class public final Lx/ca1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/aa1;

.field public static final b:Lx/ba1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "androidx.health.platform.client.proto.ListFieldSchemaFull"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/aa1;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :catch_14
    sput-object v0, Lx/ca1;->a:Lx/aa1;

    .line 22
    .line 23
    new-instance v0, Lx/ba1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/ca1;->b:Lx/ba1;

    .line 29
    .line 30
    return-void
.end method
