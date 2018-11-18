.class public final Lcom/tinder/shimmy/shimmer/b$a;
.super Ljava/lang/Object;
.source "RollAngleTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/shimmer/b;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker$Companion;",
        "",
        "()V",
        "ROLL_ANGLE_INDEX",
        "",
        "getROLL_ANGLE_INDEX",
        "()I",
        "sharedInstance",
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker;",
        "getSharedInstance",
        "()Lcom/tinder/shimmy/shimmer/RollAngleTracker;",
        "setSharedInstance",
        "(Lcom/tinder/shimmy/shimmer/RollAngleTracker;)V",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/shimmy/shimmer/b$a;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tinder/shimmy/shimmer/b;->e()I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/b$a;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/shimmy/shimmer/b$a;->a()I

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/shimmy/shimmer/b;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tinder/shimmy/shimmer/b;->b(Lcom/tinder/shimmy/shimmer/b;)V

    return-void
.end method

.method private final b()Lcom/tinder/shimmy/shimmer/b;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/tinder/shimmy/shimmer/b;->f()Lcom/tinder/shimmy/shimmer/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/tinder/shimmy/shimmer/b;
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/b$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/shimmer/b$a;->b()Lcom/tinder/shimmy/shimmer/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/b$a;

    move-object v1, v0

    new-instance v2, Lcom/tinder/shimmy/shimmer/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tinder/shimmy/shimmer/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    invoke-direct {v1, v2}, Lcom/tinder/shimmy/shimmer/b$a;->a(Lcom/tinder/shimmy/shimmer/b;)V

    .line 79
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/b$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/shimmer/b$a;->b()Lcom/tinder/shimmy/shimmer/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
