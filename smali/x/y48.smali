###### Class x.y48 (x.y48)
.class public final Lx/y48;
.super Lx/fm;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lx/fm;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/y48;->y:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y48;->y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
