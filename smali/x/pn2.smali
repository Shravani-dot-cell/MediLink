###### Class x.pn2 (x.pn2)
.class public interface abstract Lx/pn2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/pn2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/pn2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pn2;->a:Lx/pn2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract get()Lx/yq0;
.end method

###### Class x.pn2.a (x.pn2$a)
.class public final Lx/pn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final get()Lx/yq0;
    .registers 2

    .line 1
    sget-object v0, Lx/yq0;->y:Lx/yq0;

    .line 2
    .line 3
    return-object v0
.end method
