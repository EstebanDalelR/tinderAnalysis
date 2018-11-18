.class public final Lcom/tinder/scarlet/internal/servicemethod/a$b;
.super Ljava/lang/Object;
.source "EventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0002J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$Factory;",
        "",
        "messageAdapterResolver",
        "Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver;",
        "(Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver;)V",
        "toDeserializationCache",
        "",
        "Lcom/tinder/scarlet/MessageAdapter;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization;",
        "create",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "returnType",
        "Ljava/lang/reflect/ParameterizedType;",
        "annotations",
        "",
        "",
        "(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "createToDeserializationIfNeeded",
        "messageAdapter",
        "resolveMessageAdapter",
        "(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/MessageAdapter;",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/scarlet/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tinder/scarlet/internal/servicemethod/a$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/scarlet/internal/servicemethod/b;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/servicemethod/b;)V
    .locals 1

    .prologue
    const-string v0, "messageAdapterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$b;->b:Lcom/tinder/scarlet/internal/servicemethod/b;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$b;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/tinder/scarlet/e;)Lcom/tinder/scarlet/internal/servicemethod/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/e",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tinder/scarlet/internal/servicemethod/a$e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a$e;

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/a$e;

    invoke-direct {v0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$e;-><init>(Lcom/tinder/scarlet/e;)V

    .line 125
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final b(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/tinder/scarlet/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$a;

    invoke-static {v0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$a;->a(Lcom/tinder/scarlet/internal/servicemethod/a$a;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tinder/scarlet/d/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 134
    const-class v2, Lcom/tinder/scarlet/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tinder/scarlet/internal/servicemethod/a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lcom/tinder/scarlet/internal/servicemethod/a$a;->a(Lcom/tinder/scarlet/internal/servicemethod/a$a;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$b;->b:Lcom/tinder/scarlet/internal/servicemethod/b;

    invoke-virtual {v1, v0, p2}, Lcom/tinder/scarlet/internal/servicemethod/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/internal/servicemethod/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/tinder/scarlet/internal/servicemethod/a",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "returnType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/tinder/scarlet/internal/servicemethod/a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$a;

    invoke-static {v2, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$a;->a(Lcom/tinder/scarlet/internal/servicemethod/a$a;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/scarlet/d/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 88
    const-class v2, Lcom/tinder/scarlet/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$d;->b:Lcom/tinder/scarlet/internal/servicemethod/a$d;

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a;

    .line 114
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-class v2, Lcom/tinder/scarlet/b;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    .line 92
    const-string v1, "Subclasses of Event is not supported"

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    .line 94
    :cond_2
    const-class v2, Lcom/tinder/scarlet/c$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$g;->b:Lcom/tinder/scarlet/internal/servicemethod/a$g;

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a;

    goto :goto_0

    .line 97
    :cond_3
    const-class v2, Lcom/tinder/scarlet/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    .line 98
    const-string v1, "Subclasses of Lifecycle.Event is not supported"

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v2, v1

    goto :goto_2

    .line 100
    :cond_5
    const-class v2, Lcom/tinder/scarlet/l$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$i;->b:Lcom/tinder/scarlet/internal/servicemethod/a$i;

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a;

    goto :goto_0

    .line 103
    :cond_6
    const-class v2, Lcom/tinder/scarlet/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    :goto_3
    if-nez v2, :cond_8

    .line 104
    const-string v1, "Subclasses of WebSocket.Event is not supported"

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    move v2, v1

    goto :goto_3

    .line 106
    :cond_8
    const-class v2, Lcom/tinder/scarlet/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$h;->b:Lcom/tinder/scarlet/internal/servicemethod/a$h;

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a;

    goto :goto_0

    .line 109
    :cond_9
    const-class v2, Lcom/tinder/scarlet/i;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_4
    if-nez v0, :cond_b

    .line 110
    const-string v1, "Subclasses of State is not supported"

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    move v0, v1

    goto :goto_4

    .line 112
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/internal/servicemethod/a$b;->b(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/e;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/a$b;->a(Lcom/tinder/scarlet/e;)Lcom/tinder/scarlet/internal/servicemethod/a$e;

    move-result-object v0

    .line 115
    const-class v1, Lcom/tinder/scarlet/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a;

    goto/16 :goto_0

    .line 116
    :cond_c
    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/a$f;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/internal/servicemethod/a$f;-><init>(Lcom/tinder/scarlet/internal/servicemethod/a$e;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/a;

    goto/16 :goto_0
.end method
