.class public final Lcom/tinder/scarlet/internal/servicemethod/d$a;
.super Ljava/lang/Object;
.source "ServiceMethodExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/d;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u0011H\u0002J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor$Factory;",
        "",
        "runtimePlatform",
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform;",
        "sendServiceMethodFactory",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Send$Factory;",
        "receiveServiceMethodFactory",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$Factory;",
        "(Lcom/tinder/scarlet/internal/utils/RuntimePlatform;Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Send$Factory;Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$Factory;)V",
        "create",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor;",
        "serviceInterface",
        "Ljava/lang/Class;",
        "connection",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "findServiceMethodFactory",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Factory;",
        "",
        "findServiceMethods",
        "",
        "Ljava/lang/reflect/Method;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod;",
        "toServiceMethod",
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
.field private final a:Lcom/tinder/scarlet/internal/a/a;

.field private final b:Lcom/tinder/scarlet/internal/servicemethod/c$d$a;

.field private final c:Lcom/tinder/scarlet/internal/servicemethod/c$c$a;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/a/a;Lcom/tinder/scarlet/internal/servicemethod/c$d$a;Lcom/tinder/scarlet/internal/servicemethod/c$c$a;)V
    .locals 1

    .prologue
    const-string v0, "runtimePlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendServiceMethodFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveServiceMethodFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/d$a;->a:Lcom/tinder/scarlet/internal/a/a;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/servicemethod/d$a;->b:Lcom/tinder/scarlet/internal/servicemethod/c$d$a;

    iput-object p3, p0, Lcom/tinder/scarlet/internal/servicemethod/d$a;->c:Lcom/tinder/scarlet/internal/servicemethod/c$c$a;

    return-void
.end method

.method private final a(Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/internal/servicemethod/c$b;
    .locals 1

    .prologue
    .line 51
    .line 52
    instance-of v0, p1, Lcom/tinder/scarlet/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/d$a;->b:Lcom/tinder/scarlet/internal/servicemethod/c$d$a;

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c$b;

    .line 51
    :goto_0
    return-object v0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/tinder/scarlet/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/d$a;->c:Lcom/tinder/scarlet/internal/servicemethod/c$c$a;

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c$b;

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/reflect/Method;Lcom/tinder/scarlet/internal/connection/a;)Lcom/tinder/scarlet/internal/servicemethod/c;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "annotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    move v3, v4

    .line 76
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_1

    aget-object v2, v0, v3

    .line 75
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 43
    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tinder/scarlet/internal/servicemethod/d$a;->a(Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/internal/servicemethod/c$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 77
    :cond_1
    nop

    .line 78
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    move v4, v5

    :cond_2
    if-nez v4, :cond_3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A method must have one and only one service method annotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 47
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c$b;

    invoke-interface {v0, p2, p1}, Lcom/tinder/scarlet/internal/servicemethod/c$b;->a(Lcom/tinder/scarlet/internal/connection/a;Ljava/lang/reflect/Method;)Lcom/tinder/scarlet/internal/servicemethod/c;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/Class;Lcom/tinder/scarlet/internal/connection/a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/scarlet/internal/connection/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/tinder/scarlet/internal/servicemethod/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 61
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    move-object v2, v3

    check-cast v2, Ljava/lang/reflect/Method;

    .line 37
    iget-object v5, p0, Lcom/tinder/scarlet/internal/servicemethod/d$a;->a:Lcom/tinder/scarlet/internal/a/a;

    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tinder/scarlet/internal/a/a;->a(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 62
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/reflect/Method;

    .line 38
    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tinder/scarlet/internal/servicemethod/d$a;->a(Ljava/lang/reflect/Method;Lcom/tinder/scarlet/internal/connection/a;)Lcom/tinder/scarlet/internal/servicemethod/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/tinder/scarlet/internal/connection/a;)Lcom/tinder/scarlet/internal/servicemethod/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/scarlet/internal/connection/a;",
            ")",
            "Lcom/tinder/scarlet/internal/servicemethod/d;"
        }
    .end annotation

    .prologue
    const-string v0, "serviceInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/internal/servicemethod/d$a;->b(Ljava/lang/Class;Lcom/tinder/scarlet/internal/connection/a;)Ljava/util/Map;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/d;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/internal/servicemethod/d;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
