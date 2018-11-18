.class public final Lcom/tinder/scarlet/internal/servicemethod/c$c$a;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"

# interfaces
.implements Lcom/tinder/scarlet/internal/servicemethod/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$Factory;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Factory;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "eventMapperFactory",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$Factory;",
        "streamAdapterResolver",
        "Lcom/tinder/scarlet/internal/servicemethod/StreamAdapterResolver;",
        "(Lio/reactivex/Scheduler;Lcom/tinder/scarlet/internal/servicemethod/EventMapper$Factory;Lcom/tinder/scarlet/internal/servicemethod/StreamAdapterResolver;)V",
        "create",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive;",
        "connection",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "method",
        "Ljava/lang/reflect/Method;",
        "createEventMapper",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "createStreamAdapter",
        "Lcom/tinder/scarlet/StreamAdapter;",
        "",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/w;

.field private final b:Lcom/tinder/scarlet/internal/servicemethod/a$b;

.field private final c:Lcom/tinder/scarlet/internal/servicemethod/f;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lcom/tinder/scarlet/internal/servicemethod/a$b;Lcom/tinder/scarlet/internal/servicemethod/f;)V
    .locals 1

    .prologue
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamAdapterResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->a:Lio/reactivex/w;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->b:Lcom/tinder/scarlet/internal/servicemethod/a$b;

    iput-object p3, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->c:Lcom/tinder/scarlet/internal/servicemethod/f;

    return-void
.end method

.method private final a(Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/tinder/scarlet/internal/servicemethod/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->b:Lcom/tinder/scarlet/internal/servicemethod/a$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "method.annotations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tinder/scarlet/internal/servicemethod/a$b;->a(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/internal/servicemethod/a;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/tinder/scarlet/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->c:Lcom/tinder/scarlet/internal/servicemethod/f;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "method.genericReturnType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/f;->a(Ljava/lang/reflect/Type;)Lcom/tinder/scarlet/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->b(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c$c;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c;

    return-object v0
.end method

.method public b(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c$c;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    new-array v1, v3, [Ljava/lang/Class;

    .line 112
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v2, v0, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive method must have zero parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "genericParameterTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    .line 113
    :goto_1
    if-nez v0, :cond_7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive method must have zero parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 113
    if-eq v0, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v4

    :goto_2
    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    nop

    .line 73
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/reflect/ParameterizedType;

    aput-object v1, v0, v3

    .line 118
    check-cast v0, [Ljava/lang/Object;

    move v2, v3

    .line 119
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Class;

    .line 118
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    if-eq v1, v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_a

    move v0, v4

    :goto_5
    if-nez v0, :cond_c

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive method must return ParameterizedType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    move v1, v3

    .line 118
    goto :goto_4

    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_b
    move v0, v3

    .line 120
    goto :goto_5

    .line 118
    :cond_c
    nop

    .line 76
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    .line 121
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "genericReturnType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/scarlet/d/c;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    if-nez v3, :cond_e

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method return type must not include a type variable or wildcard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 121
    :cond_e
    nop

    .line 80
    invoke-direct {p0, p2}, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->a(Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/a;

    move-result-object v0

    .line 81
    invoke-direct {p0, p2}, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->b(Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/k;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/tinder/scarlet/internal/servicemethod/c$c;

    iget-object v3, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;->a:Lio/reactivex/w;

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/tinder/scarlet/internal/servicemethod/c$c;-><init>(Lcom/tinder/scarlet/internal/servicemethod/a;Lcom/tinder/scarlet/internal/connection/a;Lio/reactivex/w;Lcom/tinder/scarlet/k;)V

    return-object v2
.end method
