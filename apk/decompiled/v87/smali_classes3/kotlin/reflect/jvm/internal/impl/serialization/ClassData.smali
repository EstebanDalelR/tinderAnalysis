.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;
.super Ljava/lang/Object;
.source "ProtoDatas.kt"


# instance fields
.field private final classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)V
    .locals 1

    .prologue
    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassData(nameResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;->classProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
