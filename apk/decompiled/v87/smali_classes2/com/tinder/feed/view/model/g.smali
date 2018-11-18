.class public final Lcom/tinder/feed/view/model/g;
.super Ljava/lang/Object;
.source "FeedViewModelWithPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "",
        "activityFeedViewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "position",
        "",
        "(Lcom/tinder/feed/view/model/ActivityFeedViewModel;I)V",
        "getActivityFeedViewModel",
        "()Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "getPosition",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "activityFeedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iput p2, p0, Lcom/tinder/feed/view/model/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/view/model/ActivityFeedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tinder/feed/view/model/g;->b:I

    return v0
.end method

.method public final c()Lcom/tinder/feed/view/model/ActivityFeedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tinder/feed/view/model/g;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/feed/view/model/g;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/feed/view/model/g;

    iget-object v2, p0, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iget-object v3, p1, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/view/model/g;->b:I

    iget v3, p1, Lcom/tinder/feed/view/model/g;->b:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/view/model/g;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedViewModelWithPosition(activityFeedViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/g;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/view/model/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
