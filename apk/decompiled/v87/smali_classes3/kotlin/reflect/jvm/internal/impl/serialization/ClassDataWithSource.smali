.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;
.super Ljava/lang/Object;
.source "ProtoDatas.kt"


# instance fields
.field private final classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

.field private final sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 1

    .prologue
    const-string v0, "classData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

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

    const-string v1, "ClassDataWithSource(classData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;->sourceElement:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method