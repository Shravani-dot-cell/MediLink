###### Class com.google.protobuf.StructuralMessageInfo (com.google.protobuf.StructuralMessageInfo)
.class public final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ug1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/FieldInfo;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.protobuf.StructuralMessageInfo.Builder (com.google.protobuf.StructuralMessageInfo$Builder)
.class public final Lcom/google/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Lcom/google/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/StructuralMessageInfo;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Lcom/google/protobuf/FieldInfo;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, [Lcom/google/protobuf/FieldInfo;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/StructuralMessageInfo;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Must specify a proto syntax"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Builder can only build once"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public withCheckInitialized([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 2
    .line 3
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public withField(Lcom/google/protobuf/FieldInfo;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Builder can only build once"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 2
    .line 3
    return-void
.end method

.method public withSyntax(Lcom/google/protobuf/ProtoSyntax;)V
    .registers 3

    .line 1
    const-string v0, "syntax"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/ProtoSyntax;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 10
    .line 11
    return-void
.end method
