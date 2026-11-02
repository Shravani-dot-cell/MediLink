###### Class x.lf0 (x.lf0)
.class public final Lx/lf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/jf0;

.field public static final b:Lx/if0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/if0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/jf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/if0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lf0;->a:Lx/jf0;

    .line 7
    .line 8
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    const-string v1, "androidx.health.platform.client.proto.ExtensionSchemaFull"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/if0;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :catch_1b
    sput-object v0, Lx/lf0;->b:Lx/if0;

    .line 29
    .line 30
    return-void
.end method
