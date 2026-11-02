###### Class x.hw (x.hw)
.class public abstract Lx/hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/hw$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/hw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hw;->a:Lx/hw$a;

    .line 7
    .line 8
    return-void
.end method

###### Class x.hw.a (x.hw$a)
.class public final Lx/hw$a;
.super Lx/hw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation
