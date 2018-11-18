.class public final Lcom/tinder/shimmy/a/a$a;
.super Ljava/lang/Object;
.source "AlphaMaskBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/a/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool$Companion;",
        "",
        "()V",
        "sharedInstance",
        "Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool;",
        "getSharedInstance",
        "()Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool;",
        "setSharedInstance",
        "(Lcom/tinder/shimmy/utils/AlphaMaskBitmapPool;)V",
        "getInstance",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/shimmy/a/a$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/shimmy/a/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Lcom/tinder/shimmy/a/a;->a(Lcom/tinder/shimmy/a/a;)V

    return-void
.end method

.method private final b()Lcom/tinder/shimmy/a/a;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/shimmy/a/a;->a()Lcom/tinder/shimmy/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tinder/shimmy/a/a;
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/a/a$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/a/a$a;->b()Lcom/tinder/shimmy/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/a/a$a;

    move-object v1, v0

    new-instance v2, Lcom/tinder/shimmy/a/a;

    invoke-direct {v2}, Lcom/tinder/shimmy/a/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tinder/shimmy/a/a$a;->a(Lcom/tinder/shimmy/a/a;)V

    .line 25
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/a/a$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/a/a$a;->b()Lcom/tinder/shimmy/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
