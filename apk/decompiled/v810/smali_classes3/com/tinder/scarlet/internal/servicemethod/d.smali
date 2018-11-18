.class public final Lcom/tinder/scarlet/internal/servicemethod/d;
.super Ljava/lang/Object;
.source "ServiceMethodExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/servicemethod/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J!\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0010\rR \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor;",
        "",
        "serviceMethods",
        "",
        "Ljava/lang/reflect/Method;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod;",
        "(Ljava/util/Map;)V",
        "getServiceMethods$scarlet",
        "()Ljava/util/Map;",
        "execute",
        "method",
        "args",
        "",
        "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Factory",
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
            "Ljava/lang/reflect/Method;",
            "Lcom/tinder/scarlet/internal/servicemethod/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "+",
            "Lcom/tinder/scarlet/internal/servicemethod/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "serviceMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Service method not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c;

    .line 20
    instance-of v1, v0, Lcom/tinder/scarlet/internal/servicemethod/c$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c$d;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/c$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/tinder/scarlet/internal/servicemethod/c$c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/c$c;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/servicemethod/c$c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
