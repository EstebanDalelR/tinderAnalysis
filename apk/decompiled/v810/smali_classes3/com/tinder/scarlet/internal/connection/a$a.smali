.class public final Lcom/tinder/scarlet/internal/connection/a$a;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/connection/a;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/connection/Connection$Factory;",
        "",
        "lifecycle",
        "Lcom/tinder/scarlet/Lifecycle;",
        "webSocketFactory",
        "Lcom/tinder/scarlet/WebSocket$Factory;",
        "backoffStrategy",
        "Lcom/tinder/scarlet/retry/BackoffStrategy;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/scarlet/Lifecycle;Lcom/tinder/scarlet/WebSocket$Factory;Lcom/tinder/scarlet/retry/BackoffStrategy;Lio/reactivex/Scheduler;)V",
        "sharedLifecycle",
        "getSharedLifecycle",
        "()Lcom/tinder/scarlet/Lifecycle;",
        "sharedLifecycle$delegate",
        "Lkotlin/Lazy;",
        "create",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "createSharedLifecycle",
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lcom/tinder/scarlet/c;

.field private final d:Lcom/tinder/scarlet/l$b;

.field private final e:Lcom/tinder/scarlet/b/a;

.field private final f:Lio/reactivex/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/scarlet/internal/connection/a$a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "sharedLifecycle"

    const-string v5, "getSharedLifecycle()Lcom/tinder/scarlet/Lifecycle;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/scarlet/internal/connection/a$a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/scarlet/c;Lcom/tinder/scarlet/l$b;Lcom/tinder/scarlet/b/a;Lio/reactivex/w;)V
    .locals 1

    .prologue
    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/a$a;->c:Lcom/tinder/scarlet/c;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/connection/a$a;->d:Lcom/tinder/scarlet/l$b;

    iput-object p3, p0, Lcom/tinder/scarlet/internal/connection/a$a;->e:Lcom/tinder/scarlet/b/a;

    iput-object p4, p0, Lcom/tinder/scarlet/internal/connection/a$a;->f:Lio/reactivex/w;

    .line 211
    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;-><init>(Lcom/tinder/scarlet/internal/connection/a$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$a;->b:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/connection/a$a;)Lcom/tinder/scarlet/lifecycle/d;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$a;->c()Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/tinder/scarlet/c;
    .locals 3

    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$a;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/scarlet/internal/connection/a$a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/c;

    return-object v0
.end method

.method private final c()Lcom/tinder/scarlet/lifecycle/d;
    .locals 5

    .prologue
    .line 218
    new-instance v1, Lcom/tinder/scarlet/lifecycle/d;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tinder/scarlet/lifecycle/d;-><init>(JILkotlin/jvm/internal/f;)V

    .line 219
    iget-object v2, p0, Lcom/tinder/scarlet/internal/connection/a$a;->c:Lcom/tinder/scarlet/c;

    move-object v0, v1

    check-cast v0, Lorg/b/c;

    invoke-interface {v2, v0}, Lcom/tinder/scarlet/c;->a(Lorg/b/c;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/tinder/scarlet/internal/connection/a;
    .locals 5

    .prologue
    .line 214
    new-instance v0, Lcom/tinder/scarlet/internal/connection/a$b;

    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$a;->b()Lcom/tinder/scarlet/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/scarlet/internal/connection/a$a;->d:Lcom/tinder/scarlet/l$b;

    iget-object v3, p0, Lcom/tinder/scarlet/internal/connection/a$a;->e:Lcom/tinder/scarlet/b/a;

    iget-object v4, p0, Lcom/tinder/scarlet/internal/connection/a$a;->f:Lio/reactivex/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/scarlet/internal/connection/a$b;-><init>(Lcom/tinder/scarlet/c;Lcom/tinder/scarlet/l$b;Lcom/tinder/scarlet/b/a;Lio/reactivex/w;)V

    .line 215
    new-instance v1, Lcom/tinder/scarlet/internal/connection/a;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/internal/connection/a;-><init>(Lcom/tinder/scarlet/internal/connection/a$b;)V

    return-object v1
.end method
