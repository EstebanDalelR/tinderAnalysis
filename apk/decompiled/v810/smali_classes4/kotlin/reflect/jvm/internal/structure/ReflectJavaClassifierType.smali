.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
.source "ReflectJavaClassifierType.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
        "reflectType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "annotations",
        "",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
        "getAnnotations",
        "()Ljava/util/Collection;",
        "classifier",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;",
        "getClassifier",
        "()Lorg/jetbrains/kotlin/load/java/structure/JavaClassifier;",
        "classifierQualifiedName",
        "",
        "getClassifierQualifiedName",
        "()Ljava/lang/String;",
        "isDeprecatedInJavaDoc",
        "",
        "()Z",
        "isRaw",
        "presentableText",
        "getPresentableText",
        "getReflectType",
        "()Ljava/lang/reflect/Type;",
        "typeArguments",
        "",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;",
        "getTypeArguments",
        "()Ljava/util/List;",
        "findAnnotation",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final classifier:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

.field private final reflectType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->reflectType:Ljava/lang/reflect/Type;

    move-object v0, p0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 37
    :goto_0
    nop

    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->classifier:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;-><init>(Ljava/lang/reflect/TypeVariable;)V

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    new-instance v1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    goto :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a classifier type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 1

    .prologue
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->classifier:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    return-object v0
.end method

.method public getClassifierQualifiedName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getPresentableText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->reflectType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getTypeArguments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/reflect/Type;

    .line 50
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 50
    return-object v1
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public isRaw()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v3, "getTypeParameters()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method
