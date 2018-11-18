.class public final Lcom/tinder/scarlet/internal/a$a;
.super Ljava/lang/Object;
.source "Service.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/a;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/Service$Factory;",
        "",
        "connectionFactory",
        "Lcom/tinder/scarlet/internal/connection/Connection$Factory;",
        "serviceMethodExecutorFactory",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor$Factory;",
        "(Lcom/tinder/scarlet/internal/connection/Connection$Factory;Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor$Factory;)V",
        "create",
        "Lcom/tinder/scarlet/internal/Service;",
        "serviceInterface",
        "Ljava/lang/Class;",
        "validateService",
        "",
        "service",
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
.field private final a:Lcom/tinder/scarlet/internal/connection/a$a;

.field private final b:Lcom/tinder/scarlet/internal/servicemethod/d$a;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/connection/a$a;Lcom/tinder/scarlet/internal/servicemethod/d$a;)V
    .locals 1

    .prologue
    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMethodExecutorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/a$a;->a:Lcom/tinder/scarlet/internal/connection/a$a;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/a$a;->b:Lcom/tinder/scarlet/internal/servicemethod/d$a;

    return-void
.end method

.method private final b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Service declarations must be interfaces."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "service.interfaces"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "Service interfaces must not extend other interfaces."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/tinder/scarlet/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tinder/scarlet/internal/a;"
        }
    .end annotation

    .prologue
    const-string v0, "serviceInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/internal/a$a;->b(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/scarlet/internal/a$a;->a:Lcom/tinder/scarlet/internal/connection/a$a;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a$a;->a()Lcom/tinder/scarlet/internal/connection/a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/scarlet/internal/a$a;->b:Lcom/tinder/scarlet/internal/servicemethod/d$a;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/scarlet/internal/servicemethod/d$a;->a(Ljava/lang/Class;Lcom/tinder/scarlet/internal/connection/a;)Lcom/tinder/scarlet/internal/servicemethod/d;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/tinder/scarlet/internal/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/scarlet/internal/a;-><init>(Lcom/tinder/scarlet/internal/connection/a;Lcom/tinder/scarlet/internal/servicemethod/d;)V

    return-object v2
.end method
