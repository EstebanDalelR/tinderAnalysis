.class public final Lcom/tinder/feed/b/a;
.super Ljava/lang/Object;
.source "FeedExperimentUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/feed/experiment/FeedExperimentUtility;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
        "feedEnabled",
        "",
        "getFeedEnabled",
        "()Z",
        "feedMatchSubtabsEnabled",
        "getFeedMatchSubtabsEnabled",
        "feedMessagesEnabled",
        "getFeedMessagesEnabled",
        "feedSettingsEnabled",
        "getFeedSettingsEnabled",
        "feedTopLevelNavEnabled",
        "getFeedTopLevelNavEnabled",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/feed/b/a;->a:Z

    .line 16
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/feed/b/a;->b:Z

    .line 17
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/feed/b/a;->c:Z

    .line 18
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tinder/feed/b/a;->d:Z

    .line 19
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->d:Z

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tinder/feed/b/a;->e:Z

    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    :cond_2
    move v0, v2

    .line 18
    goto :goto_2

    :cond_3
    move v1, v2

    .line 19
    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tinder/feed/b/a;->e:Z

    return v0
.end method
