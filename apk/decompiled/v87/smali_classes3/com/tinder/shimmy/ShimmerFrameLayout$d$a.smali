.class public final Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout$d;
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
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager$Companion;",
        "",
        "()V",
        "sharedInstance",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager;",
        "getSharedInstance",
        "()Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager;",
        "setSharedInstance",
        "(Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager;)V",
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
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/shimmy/ShimmerFrameLayout$d;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p1}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$d;)V

    return-void
.end method

.method private final b()Lcom/tinder/shimmy/ShimmerFrameLayout$d;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;->d()Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tinder/shimmy/ShimmerFrameLayout$d;
    .locals 3

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;->b()Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;

    move-object v1, v0

    new-instance v2, Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    invoke-direct {v2}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$d;)V

    .line 164
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;

    move-object v1, v0

    invoke-direct {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;->b()Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
