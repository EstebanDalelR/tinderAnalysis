.class public final Lcom/tinder/settings/feed/a/a;
.super Ljava/lang/Object;
.source "FeedSettingsController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0014J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/settings/feed/controller/FeedSettingsController;",
        "",
        "feedSettingsShadowProvider",
        "Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider;",
        "saveFeedSettings",
        "Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;",
        "addSettingsFeedInteractUseCase",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;",
        "addSettingsFeedUseCase",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedUseCase;",
        "(Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider;Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;Lcom/tinder/settings/feed/analytics/AddSettingsFeedUseCase;)V",
        "disableFeedSharingOptions",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "feedSettings",
        "enableFeedSharingOptions",
        "getAddSettingsFeedInteractUseCaseTypeFromFeedSharingType",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;",
        "feedSharingOption",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "onFeedSharingDisabled",
        "",
        "onFeedSharingEnabled",
        "onSharingOptionChanged",
        "saveSettings",
        "toggleFeedSharingOptions",
        "toggle",
        "",
        "updateFeedSharingOption",
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
.field private final a:Lcom/tinder/settings/feed/provider/a;

.field private final b:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;

.field private final c:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

.field private final d:Lcom/tinder/settings/feed/analytics/b;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/feed/provider/a;Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;Lcom/tinder/settings/feed/analytics/b;)V
    .locals 1

    .prologue
    const-string v0, "feedSettingsShadowProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFeedSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSettingsFeedInteractUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSettingsFeedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    iput-object p2, p0, Lcom/tinder/settings/feed/a/a;->b:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;

    iput-object p3, p0, Lcom/tinder/settings/feed/a/a;->c:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    iput-object p4, p0, Lcom/tinder/settings/feed/a/a;->d:Lcom/tinder/settings/feed/analytics/b;

    return-void
.end method

.method private final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/settings/feed/a/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;Z)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptions()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptions()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 83
    invoke-virtual {v2}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 81
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    invoke-direct {v0, v1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;Z)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptions()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 71
    new-instance v3, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-virtual {v1}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;-><init>(Lcom/tinder/domain/settings/feed/model/FeedSharingType;Z)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    nop

    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 73
    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    invoke-direct {v1, v0}, Lcom/tinder/domain/settings/feed/model/FeedSettings;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method private final b(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/settings/feed/a/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;Z)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getFeedSharingType()Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/feed/a/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    sget-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->INSTAGRAM:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    .line 92
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->SPOTIFY_ANTHEM:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->PHOTOS:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/provider/a;->a()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/tinder/settings/feed/a/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/settings/feed/provider/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/settings/feed/a/a;->c:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;

    .line 30
    sget-object v2, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->ALL:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;-><init>(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;Z)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 4

    .prologue
    const-string v0, "feedSharingOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/provider/a;->a()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/tinder/settings/feed/a/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/settings/feed/provider/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/settings/feed/a/a;->b(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/settings/feed/a/a;->c:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    new-instance v2, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;

    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;-><init>(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;Z)V

    invoke-virtual {v1, v2}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/provider/a;->a()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/tinder/settings/feed/a/a;->b(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v1, v0}, Lcom/tinder/settings/feed/provider/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/settings/feed/a/a;->c:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;

    .line 39
    sget-object v2, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;->ALL:Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;

    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;-><init>(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$Type;Z)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase$a;)V

    .line 41
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/settings/feed/a/a;->a:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/provider/a;->a()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/settings/feed/a/a;->b:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings;->execute(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    .line 54
    iget-object v1, p0, Lcom/tinder/settings/feed/a/a;->d:Lcom/tinder/settings/feed/analytics/b;

    new-instance v2, Lcom/tinder/settings/feed/analytics/b$a;

    .line 55
    sget-object v3, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {v0, v3}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOption(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v3

    .line 56
    sget-object v4, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {v0, v4}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOption(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v4

    .line 57
    sget-object v5, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {v0, v5}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOption(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v0

    .line 54
    invoke-direct {v2, v3, v4, v0}, Lcom/tinder/settings/feed/analytics/b$a;-><init>(ZZZ)V

    invoke-virtual {v1, v2}, Lcom/tinder/settings/feed/analytics/b;->a(Lcom/tinder/settings/feed/analytics/b$a;)V

    .line 59
    return-void
.end method
