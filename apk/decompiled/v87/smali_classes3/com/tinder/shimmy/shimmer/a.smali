.class public final Lcom/tinder/shimmy/shimmer/a;
.super Ljava/lang/Object;
.source "FrameCallbackProvider.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/shimmer/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/FrameCallbackProvider;",
        "Landroid/view/Choreographer$FrameCallback;",
        "()V",
        "count",
        "",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "doFrame",
        "",
        "frameTimeNanos",
        "observe",
        "Lrx/Observable;",
        "start",
        "stop",
        "Companion",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/shimmer/a$a;

.field private static d:Lcom/tinder/shimmy/shimmer/a;


# instance fields
.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/shimmy/shimmer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/shimmer/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/shimmer/a;->a:Lcom/tinder/shimmy/shimmer/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/a;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tinder/shimmy/shimmer/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/a;)V
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lcom/tinder/shimmy/shimmer/a;->d:Lcom/tinder/shimmy/shimmer/a;

    return-void
.end method

.method public static final synthetic d()Lcom/tinder/shimmy/shimmer/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/shimmy/shimmer/a;->d:Lcom/tinder/shimmy/shimmer/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tinder/shimmy/shimmer/a;->c:I

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    move-object v1, v0

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/tinder/shimmy/shimmer/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tinder/shimmy/shimmer/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tinder/shimmy/shimmer/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tinder/shimmy/shimmer/a;->c:I

    .line 21
    iget v1, p0, Lcom/tinder/shimmy/shimmer/a;->c:I

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    move-object v1, v0

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/a;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->k()Lrx/e;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.onBackpressureDr\u2026          .asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public doFrame(J)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/a;->b:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
