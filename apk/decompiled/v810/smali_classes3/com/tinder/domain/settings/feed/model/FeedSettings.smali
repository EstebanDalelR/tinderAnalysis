.class public final Lcom/tinder/domain/settings/feed/model/FeedSettings;
.super Ljava/lang/Object;
.source "FeedSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "",
        "options",
        "",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "(Ljava/util/Set;)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "getOptions",
        "()Ljava/util/Set;",
        "component1",
        "copy",
        "equals",
        "other",
        "getOption",
        "feedSharingType",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
        "getOptionOrNull",
        "hashCode",
        "",
        "toString",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/settings/feed/model/FeedSettings;Ljava/util/Set;ILjava/lang/Object;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->copy(Ljava/util/Set;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    invoke-direct {v0, p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    iget-object v1, p1, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEnabled()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 14
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 13
    invoke-virtual {v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0
.end method

.method public final getOption(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;
    .locals 3

    .prologue
    const-string v0, "feedSharingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 17
    invoke-virtual {v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    check-cast v1, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 17
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getOptionOrNull(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;
    .locals 3

    .prologue
    const-string v0, "feedSharingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 20
    invoke-virtual {v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 20
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedSettings(options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/settings/feed/model/FeedSettings;->options:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
