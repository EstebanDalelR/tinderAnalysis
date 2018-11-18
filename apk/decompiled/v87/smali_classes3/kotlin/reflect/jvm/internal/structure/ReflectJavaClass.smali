.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
.implements Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;
.implements Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u00108\u001a\u00020\u001b2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0096\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010\u00002\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0008\u0010<\u001a\u00020\'H\u0016J\u0010\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020AH\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000cR\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u000202018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000c\u00a8\u0006B"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "constructors",
        "",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;",
        "getConstructors",
        "()Ljava/util/List;",
        "element",
        "getElement",
        "()Ljava/lang/Class;",
        "fields",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;",
        "getFields",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "getFqName",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "innerClassNames",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getInnerClassNames",
        "isAnnotationType",
        "",
        "()Z",
        "isEnum",
        "isInterface",
        "lightClassOriginKind",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;",
        "getLightClassOriginKind",
        "()Lorg/jetbrains/kotlin/load/java/structure/LightClassOriginKind;",
        "methods",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaMethod;",
        "getMethods",
        "modifiers",
        "",
        "getModifiers",
        "()I",
        "name",
        "getName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "outerClass",
        "getOuterClass",
        "()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;",
        "supertypes",
        "",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
        "getSupertypes",
        "()Ljava/util/Collection;",
        "typeParameters",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;",
        "getTypeParameters",
        "equals",
        "other",
        "",
        "findInnerClass",
        "hashCode",
        "isEnumValuesOrValueOf",
        "method",
        "Ljava/lang/reflect/Method;",
        "toString",
        "",
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
.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$isEnumValuesOrValueOf(Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->isEnumValuesOrValueOf(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method private final isEnumValuesOrValueOf(Ljava/lang/reflect/Method;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "values"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v3, "method.parameterTypes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 77
    :sswitch_1
    const-string v3, "valueOf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 78
    goto :goto_1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0x311a62de -> :sswitch_0
        0xdce0328 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 114
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    check-cast p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    return-object v0
.end method

.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;
    .locals 1

    .prologue
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;->findAnnotation(Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;->getAnnotations(Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getConstructors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v1

    .line 94
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$1;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 95
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getElement()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v1

    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$fields$1;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$fields$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 88
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$fields$2;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$fields$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getInnerClassNames()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getInnerClassNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getInnerClassNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v1

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$innerClassNames$1;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$innerClassNames$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->b(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$innerClassNames$2;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$innerClassNames$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->f(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLightClassOriginKind()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getMethods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v1

    .line 66
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$1;-><init>(Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$2;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$methods$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getOuterClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getOuterClass()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    return-object v0
.end method

.method public getOuterClass()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 126
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/l;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/l;->a()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/l;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v3, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;

    .line 60
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    .line 126
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v0, v1

    goto :goto_0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 128
    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 129
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    new-instance v5, Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;

    .line 105
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 130
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 105
    return-object v1
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->getVisibility(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->isAbstract(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Z

    move-result v0

    return v0
.end method

.method public isAnnotationType()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;->isDeprecatedInJavaDoc(Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;)Z

    move-result v0

    return v0
.end method

.method public isEnum()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->isFinal(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Z

    move-result v0

    return v0
.end method

.method public isInterface()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->isStatic(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->klass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
