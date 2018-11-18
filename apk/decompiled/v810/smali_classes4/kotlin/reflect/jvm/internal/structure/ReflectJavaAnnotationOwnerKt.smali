.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwnerKt;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "findAnnotation",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
        "",
        "",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "([Ljava/lang/annotation/Annotation;Lorg/jetbrains/kotlin/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
        "getAnnotations",
        "",
        "([Ljava/lang/annotation/Annotation;)Ljava/util/List;",
        "descriptors.runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final findAnnotation([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, [Ljava/lang/Object;

    .line 48
    array-length v4, p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, p0, v3

    move-object v0, v1

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/a;->a(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 49
    :goto_1
    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    .line 41
    new-instance v2, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 49
    goto :goto_1
.end method

.method public static final getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 45
    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    .line 46
    check-cast v1, Ljava/lang/annotation/Annotation;

    new-instance v4, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    .line 37
    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
