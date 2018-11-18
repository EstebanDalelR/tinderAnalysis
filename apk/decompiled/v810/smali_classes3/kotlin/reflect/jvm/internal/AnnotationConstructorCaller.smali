.class public final Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;
.super Lkotlin/reflect/jvm/internal/FunctionCaller;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;,
        Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0016\u0017B?\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "",
        "jClass",
        "Ljava/lang/Class;",
        "parameterNames",
        "",
        "",
        "callMode",
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;",
        "origin",
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;",
        "methods",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V",
        "defaultValues",
        "",
        "erasedParameterTypes",
        "call",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "CallMode",
        "Origin",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

.field private final defaultValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final erasedParameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;",
            "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xa

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/reflect/Type;

    move-object v1, p5

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 191
    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 31
    invoke-direct {p0, v6, v0, v6, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    nop

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 195
    :cond_3
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_4
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    if-ne v0, v1, :cond_6

    sget-object v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;

    if-ne p4, v0, :cond_6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const-string v1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    move v0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v5, v1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v5, p5

    goto :goto_1
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->checkArguments([Ljava/lang/Object;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 183
    array-length v5, p1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, p1, v2

    .line 184
    add-int/lit8 v4, v3, 0x1

    .line 58
    if-nez v6, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    nop

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v4

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    .line 185
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 64
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->methods:Ljava/util/List;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->access$createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
