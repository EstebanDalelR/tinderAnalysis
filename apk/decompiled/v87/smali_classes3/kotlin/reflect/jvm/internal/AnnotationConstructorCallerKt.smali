.class public final Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a6\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0002\u001a$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a8\u0006\u0012\u00b2\u0006\r\u0010\u0013\u001a\u00020\rX\u008a\u0084\u0002\u00a2\u0006\u0000\u00b2\u0006\r\u0010\u0014\u001a\u00020\tX\u008a\u0084\u0002\u00a2\u0006\u0000"
    }
    d2 = {
        "createAnnotationInstance",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "values",
        "",
        "",
        "throwIllegalArgumentType",
        "",
        "index",
        "",
        "name",
        "expectedJvmType",
        "transformKotlinToJvm",
        "expectedType",
        "kotlin-reflection",
        "hashCode",
        "toString"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;

    const-string v4, "kotlin-reflection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v3

    const-string v4, "hashCode"

    const-string v5, "<v#0>"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;

    const-string v4, "kotlin-reflection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v3

    const-string v4, "toString"

    const-string v5, "<v#1>"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->$$delegatedProperties:[Lkotlin/reflect/k;

    return-void
.end method

.method public static final synthetic access$createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 105
    new-instance v6, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;

    invoke-direct {v6, p0, p1, p2}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    .line 124
    new-instance v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v4

    sget-object v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->$$delegatedProperties:[Lkotlin/reflect/k;

    aget-object v5, v0, v1

    .line 143
    new-instance v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;

    invoke-direct {v0, p0, p2}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v2

    sget-object v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->$$delegatedProperties:[Lkotlin/reflect/k;

    aget-object v3, v0, v7

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    aput-object p0, v9, v1

    new-instance v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$2;-><init>(Ljava/lang/Class;Lkotlin/d;Lkotlin/reflect/k;Lkotlin/d;Lkotlin/reflect/k;Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;Ljava/util/Map;)V

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v8, v9, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Proxy.newProxyInstance(a\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 89
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lkotlin/reflect/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/c;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/c;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/c;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/a;->a(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "kotlinClass.java.componentType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/a;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not of the required type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-class v0, [Lkotlin/reflect/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/a;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/c;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method private static final transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    .line 75
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v2

    .line 76
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/c;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/c;

    invoke-static {p0}, Lkotlin/jvm/a;->a(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    move-object v2, p0

    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 78
    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Class;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 79
    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Lkotlin/reflect/c;

    if-eqz v0, :cond_6

    if-nez p0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast p0, [Lkotlin/reflect/c;

    check-cast p0, [Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 182
    array-length v5, p0

    move v3, v4

    :goto_3
    if-ge v3, v5, :cond_5

    aget-object v1, p0, v3

    .line 183
    check-cast v1, Lkotlin/reflect/c;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/a;->a(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 184
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 79
    nop

    .line 186
    new-array v1, v4, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_6
    check-cast p0, [Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object p0, v2

    .line 85
    goto :goto_2
.end method
