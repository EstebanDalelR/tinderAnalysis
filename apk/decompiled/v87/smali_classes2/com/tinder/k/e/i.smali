.class public Lcom/tinder/k/e/i;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "UpdateLikeAndSuperLikeStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/common/watchers/Watcher",
        "<",
        "Lcom/tinder/model/UserMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/superlike/e/f;

.field private final b:Lcom/tinder/tinderplus/c/a;

.field private final c:Lcom/tinder/superlike/e/a;

.field private final d:Lcom/tinder/core/experiment/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/e/f;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/e/a;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/k/e/i;->a:Lcom/tinder/superlike/e/f;

    .line 34
    iput-object p2, p0, Lcom/tinder/k/e/i;->b:Lcom/tinder/tinderplus/c/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/k/e/i;->c:Lcom/tinder/superlike/e/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/k/e/i;->d:Lcom/tinder/core/experiment/a;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getSuperlikeStatus()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/k/e/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tinder/k/e/i;->a:Lcom/tinder/superlike/e/f;

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/e/f;->a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tinder/k/e/i;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tinder/k/e/i;->b:Lcom/tinder/tinderplus/c/a;

    .line 49
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getLikesPercentRemaining()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getMillisRateLimitedUntil()J

    move-result-wide v2

    .line 48
    invoke-static {v1, v2, v3}, Lcom/tinder/domain/tinderplus/LikeStatus;->create(IJ)Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/c/a;->a(Lcom/tinder/domain/tinderplus/LikeStatus;)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getSubscription()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tinder/superlike/c/b;->a(Lcom/tinder/model/UserMeta;Z)Lcom/tinder/superlike/c/b;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tinder/k/e/i;->c:Lcom/tinder/superlike/e/a;

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/e/a;->a(Lcom/tinder/superlike/c/b;)V

    .line 55
    return-void
.end method

.method protected synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/k/e/i;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
