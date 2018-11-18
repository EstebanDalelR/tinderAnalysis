.class public final Lcom/tinder/data/profile/adapter/e;
.super Lcom/tinder/data/adapter/j;
.source "ActivityFeedSettingsApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0012\u0010\u0008\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\u0002J+\u0010\n\u001a\u0004\u0018\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u0011J1\u0010\u0012\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/ActivityFeedSettingsApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
        "Lcom/tinder/data/profile/adapter/ApiSettings;",
        "()V",
        "fromApi",
        "apiModel",
        "toApi",
        "settings",
        "addIfNonNull",
        "",
        "Ljava/util/LinkedList;",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "type",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
        "field",
        "(Ljava/util/LinkedList;Lcom/tinder/domain/settings/feed/model/FeedSharingType;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "addIfNonNullWithDefault",
        "default",
        "(Ljava/util/LinkedList;Lcom/tinder/domain/settings/feed/model/FeedSharingType;Ljava/lang/Boolean;Z)Z",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/LinkedList;Lcom/tinder/domain/settings/feed/model/FeedSharingType;Ljava/lang/Boolean;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
            "Ljava/lang/Boolean;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-direct {v1, p2, v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;-><init>(Lcom/tinder/domain/settings/feed/model/FeedSharingType;Z)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-direct {v0, p2, p4}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;-><init>(Lcom/tinder/domain/settings/feed/model/FeedSharingType;Z)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lcom/tinder/api/model/profile/ActivityFeedSettings;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tinder/api/model/profile/ActivityFeedSettings;

    .line 41
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->INSTAGRAM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {p1, v2}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptionOrNull(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    :goto_0
    sget-object v3, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {p1, v3}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptionOrNull(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 44
    :goto_1
    sget-object v4, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {p1, v4}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptionOrNull(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 45
    :goto_2
    sget-object v6, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {p1, v6}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptionOrNull(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 40
    :cond_0
    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/profile/ActivityFeedSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    move-object v2, v5

    .line 42
    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 43
    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 44
    goto :goto_2
.end method

.method public a(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    sget-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    .line 23
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ActivityFeedSettings;->getShouldShareSpotifyTopArtistUpdates()Ljava/lang/Boolean;

    move-result-object v2

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/data/profile/adapter/e;->a(Ljava/util/LinkedList;Lcom/tinder/domain/settings/feed/model/FeedSharingType;Ljava/lang/Boolean;Z)Z

    .line 27
    sget-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    .line 28
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ActivityFeedSettings;->getShouldShareSpotifyAnthemUpdates()Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/data/profile/adapter/e;->a(Ljava/util/LinkedList;Lcom/tinder/domain/settings/feed/model/FeedSharingType;Ljava/lang/Boolean;Z)Z

    .line 32
    sget-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    .line 33
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ActivityFeedSettings;->getShouldShareProfileUpdates()Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/data/profile/adapter/e;->a(Ljava/util/LinkedList;Lcom/tinder/domain/settings/feed/model/FeedSharingType;Ljava/lang/Boolean;Z)Z

    .line 36
    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/domain/settings/feed/model/FeedSettings;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/profile/ActivityFeedSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/e;->a(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    return-object v0
.end method
