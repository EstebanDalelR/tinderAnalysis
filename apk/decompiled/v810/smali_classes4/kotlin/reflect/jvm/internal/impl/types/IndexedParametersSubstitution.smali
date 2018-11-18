.class public final Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source "TypeSubstitution.kt"


# instance fields
.field private final approximateCapturedTypes:Z

.field private final arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

.field private final parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 167
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 169
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V
    .locals 2

    .prologue
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->approximateCapturedTypes:Z

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lkotlin/j;->a:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of arguments should not be less then number of parameters, but: parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;ZILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 87
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    return-void
.end method


# virtual methods
.method public approximateContravariantCapturedTypes()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->approximateCapturedTypes:Z

    return v0
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v3

    .line 107
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    aget-object v1, v1, v3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    aget-object v2, v0, v3

    .line 111
    :cond_1
    return-object v2
.end method

.method public final getArguments()[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object v0
.end method

.method public final getParameters()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->parameters:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->arguments:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
