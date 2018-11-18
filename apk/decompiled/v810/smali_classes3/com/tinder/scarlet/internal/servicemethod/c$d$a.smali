.class public final Lcom/tinder/scarlet/internal/servicemethod/c$d$a;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"

# interfaces
.implements Lcom/tinder/scarlet/internal/servicemethod/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/c$d;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Send$Factory;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Factory;",
        "messageAdapterResolver",
        "Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver;",
        "(Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver;)V",
        "create",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Send;",
        "connection",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "method",
        "Ljava/lang/reflect/Method;",
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
.field private final a:Lcom/tinder/scarlet/internal/servicemethod/b;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/servicemethod/b;)V
    .locals 1

    .prologue
    const-string v0, "messageAdapterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$d$a;->a:Lcom/tinder/scarlet/internal/servicemethod/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/tinder/scarlet/internal/servicemethod/c$d$a;->b(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c$d;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c;

    return-object v0
.end method

.method public b(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c$d;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v3

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

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send method must have one and only one parameter: "

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

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send method must have one and only one parameter: "

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

    .line 39
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "Void.TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 118
    check-cast v0, [Ljava/lang/Object;

    move v2, v3

    .line 119
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_9

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

    if-eqz v1, :cond_a

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_b

    move v3, v4

    :cond_9
    if-nez v3, :cond_c

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send method must return Boolean or Void: "

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

    :cond_a
    move v1, v3

    .line 118
    goto :goto_4

    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_c
    nop

    .line 43
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    invoke-static {v0, p2}, Lcom/tinder/scarlet/internal/servicemethod/c$a;->a(Lcom/tinder/scarlet/internal/servicemethod/c$a;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/tinder/scarlet/internal/servicemethod/c;->a:Lcom/tinder/scarlet/internal/servicemethod/c$a;

    invoke-static {v1, p2}, Lcom/tinder/scarlet/internal/servicemethod/c$a;->b(Lcom/tinder/scarlet/internal/servicemethod/c$a;Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/tinder/scarlet/internal/servicemethod/c$d$a;->a:Lcom/tinder/scarlet/internal/servicemethod/b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/e;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/c$d;

    invoke-direct {v1, p1, v0}, Lcom/tinder/scarlet/internal/servicemethod/c$d;-><init>(Lcom/tinder/scarlet/internal/connection/a;Lcom/tinder/scarlet/e;)V

    return-object v1
.end method
