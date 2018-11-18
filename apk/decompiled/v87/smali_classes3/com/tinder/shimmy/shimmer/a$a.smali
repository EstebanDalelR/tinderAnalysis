.class public final Lcom/tinder/shimmy/shimmer/a$a;
.super Ljava/lang/Object;
.source "FrameCallbackProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/FrameCallbackProvider$Companion;",
        "",
        "()V",
        "sharedInstance",
        "Lcom/tinder/shimmy/shimmer/FrameCallbackProvider;",
        "getSharedInstance",
        "()Lcom/tinder/shimmy/shimmer/FrameCallbackProvider;",
        "setSharedInstance",
        "(Lcom/tinder/shimmy/shimmer/FrameCallbackProvider;)V",
        "getInstance",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/shimmy/shimmer/a$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/shimmy/shimmer/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tinder/shimmy/shimmer/a;->a(Lcom/tinder/shimmy/shimmer/a;)V

    return-void
.end method

.method private final b()Lcom/tinder/shimmy/shimmer/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tinder/shimmy/shimmer/a;->d()Lcom/tinder/shimmy/shimmer/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tinder/shimmy/shimmer/a;
    .locals 4

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/a$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/shimmer/a$a;->b()Lcom/tinder/shimmy/shimmer/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/a$a;

    move-object v1, v0

    new-instance v2, Lcom/tinder/shimmy/shimmer/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tinder/shimmy/shimmer/a;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-direct {v1, v2}, Lcom/tinder/shimmy/shimmer/a$a;->a(Lcom/tinder/shimmy/shimmer/a;)V

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/a$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/shimmer/a$a;->b()Lcom/tinder/shimmy/shimmer/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
