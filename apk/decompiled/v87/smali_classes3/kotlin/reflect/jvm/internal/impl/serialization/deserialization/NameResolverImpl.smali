.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;
.super Ljava/lang/Object;
.source "NameResolverImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;


# instance fields
.field private final qualifiedNames:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

.field private final strings:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)V
    .locals 1

    .prologue
    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->qualifiedNames:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-void
.end method

.method private final traverseIds(I)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 52
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->qualifiedNames:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getQualifiedName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    const-string v5, "proto"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->getShortName()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 61
    :goto_1
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->getParentQualifiedName()I

    move-result p1

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->traverseIds(I)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fromSegments(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fromSegments(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-direct {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v3
.end method

.method public getName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->strings:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strings.getString(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
