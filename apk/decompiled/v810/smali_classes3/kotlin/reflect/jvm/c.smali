.class public final Lkotlin/reflect/jvm/c;
.super Ljava/lang/Object;
.source "ReflectJvmMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010%\u001a\u0004\u0018\u00010&*\u00020\'H\u0002\"2\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u0006\u0012\u0002\u0008\u00030\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u0006\u0012\u0002\u0008\u00030\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u0006\u0012\u0002\u0008\u00030\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000e*\u0006\u0012\u0002\u0008\u00030\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u0018\u001a\u00020\u0019*\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"-\u0010\u001d\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001e*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u001b\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!\"\u001b\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "javaConstructor",
        "Ljava/lang/reflect/Constructor;",
        "T",
        "Lkotlin/reflect/KFunction;",
        "javaConstructor$annotations",
        "(Lkotlin/reflect/KFunction;)V",
        "getJavaConstructor",
        "(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;",
        "javaField",
        "Ljava/lang/reflect/Field;",
        "Lkotlin/reflect/KProperty;",
        "getJavaField",
        "(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;",
        "javaGetter",
        "Ljava/lang/reflect/Method;",
        "getJavaGetter",
        "(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;",
        "javaMethod",
        "getJavaMethod",
        "(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;",
        "javaSetter",
        "Lkotlin/reflect/KMutableProperty;",
        "getJavaSetter",
        "(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;",
        "javaType",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KType;",
        "getJavaType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "kotlinFunction",
        "",
        "getKotlinFunction",
        "(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;",
        "(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;",
        "kotlinProperty",
        "getKotlinProperty",
        "(Ljava/lang/reflect/Field;)Lkotlin/reflect/KProperty;",
        "getKPackage",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Ljava/lang/reflect/Member;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/k;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/k",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKPropertyImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/f",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getMember$kotlin_reflection()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final a(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lkotlin/reflect/g;->getSetter()Lkotlin/reflect/g$a;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlin/reflect/o;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType$kotlin_reflection()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/f;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/f",
            "<+TT;>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getMember$kotlin_reflection()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final b(Lkotlin/reflect/k;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/k",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlin/reflect/k;->getGetter()Lkotlin/reflect/k$b;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
