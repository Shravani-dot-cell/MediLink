###### Class x.sl8 (x.sl8)
.class public final Lx/sl8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llibcore/io/Memory;

    .line 2
    .line 3
    sput-object v0, Lx/sl8;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method
