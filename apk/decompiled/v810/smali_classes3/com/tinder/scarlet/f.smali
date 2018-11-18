.class public final Lcom/tinder/scarlet/f;
.super Ljava/lang/Object;
.source "Scarlet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J!\u0010\u0012\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/scarlet/Scarlet;",
        "",
        "runtimePlatform",
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform;",
        "serviceFactory",
        "Lcom/tinder/scarlet/internal/Service$Factory;",
        "(Lcom/tinder/scarlet/internal/utils/RuntimePlatform;Lcom/tinder/scarlet/internal/Service$Factory;)V",
        "create",
        "T",
        "()Ljava/lang/Object;",
        "service",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createInvocationHandler",
        "Ljava/lang/reflect/InvocationHandler;",
        "serviceInterface",
        "serviceInstance",
        "Lcom/tinder/scarlet/internal/Service;",
        "implementService",
        "Builder",
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

.field private final b:Lcom/tinder/scarlet/internal/a$a;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/a/a;Lcom/tinder/scarlet/internal/a$a;)V
    .locals 1

    .prologue
    const-string v0, "runtimePlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/f;->a:Lcom/tinder/scarlet/internal/a/a;

    iput-object p2, p0, Lcom/tinder/scarlet/f;->b:Lcom/tinder/scarlet/internal/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/f;)Lcom/tinder/scarlet/internal/a/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/scarlet/f;->a:Lcom/tinder/scarlet/internal/a/a;

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Lcom/tinder/scarlet/internal/a;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/scarlet/internal/a;",
            ")",
            "Ljava/lang/reflect/InvocationHandler;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/tinder/scarlet/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/scarlet/f$b;-><init>(Lcom/tinder/scarlet/f;Ljava/lang/Class;Lcom/tinder/scarlet/internal/a;)V

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 125
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/scarlet/f;->b:Lcom/tinder/scarlet/internal/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/internal/a$a;->a(Ljava/lang/Class;)Lcom/tinder/scarlet/internal/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/a;->a()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 111
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/tinder/scarlet/f;->a(Ljava/lang/Class;Lcom/tinder/scarlet/internal/a;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 109
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
