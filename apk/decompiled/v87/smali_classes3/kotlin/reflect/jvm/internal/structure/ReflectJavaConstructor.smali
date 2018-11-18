.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;
.source "ReflectJavaConstructor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;",
        "member",
        "Ljava/lang/reflect/Constructor;",
        "(Ljava/lang/reflect/Constructor;)V",
        "getMember",
        "()Ljava/lang/reflect/Constructor;",
        "typeParameters",
        "",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "valueParameters",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
        "getValueParameters",
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
.field private final member:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->member:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public getMember()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->member:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
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
    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 54
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    new-instance v5, Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;

    .line 49
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaTypeParameter;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 55
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 49
    return-object v1
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 29
    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 33
    const-string v3, "klass"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object v2, v0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v0, v1

    .line 39
    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal generic signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-object v2, v1

    .line 35
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 41
    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-le v3, v0, :cond_4

    const-string v0, "annotations"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    sub-int v3, v4, v3

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    .line 45
    :goto_3
    const-string v1, "realTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;->getValueParameters([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 42
    goto :goto_3
.end method
