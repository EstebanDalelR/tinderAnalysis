.class public final Lcom/tinder/feed/presenter/d;
.super Ljava/lang/Object;
.source "FeedItemPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u001a\u0010\u0012\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010\u0016\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010\u0017\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u001a\u0010\u0018\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010\u001c\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010\u001d\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010\u001e\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010\u001f\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u0012\u0010 \u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/feed/presenter/FeedItemPresenter;",
        "",
        "addFeedInteractEvent",
        "Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;",
        "addFeedbackUserEvent",
        "Lcom/tinder/overflow/analytics/AddFeedbackUserEvent;",
        "feedViewModelPropertiesAdapter",
        "Lcom/tinder/feed/analytics/factory/FeedViewModelAnalyticsPropertiesAdapter;",
        "deleteMatchFeedItems",
        "Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;",
        "(Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;Lcom/tinder/overflow/analytics/AddFeedbackUserEvent;Lcom/tinder/feed/analytics/factory/FeedViewModelAnalyticsPropertiesAdapter;Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;)V",
        "addFeedbackUserEventForAnalytics",
        "",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "feedbackInfo",
        "Lcom/tinder/feed/view/model/FeedbackInfo;",
        "doubleTapOnContent",
        "feedbackProvided",
        "feedbackTypeBlockSubmitted",
        "",
        "messageBubbleTapped",
        "messageComposeTapped",
        "overflowClicked",
        "overflowItemSelected",
        "interactType",
        "Lcom/tinder/feed/analytics/InteractType;",
        "profileOpenedFromHeader",
        "spotifyDeeplinkClicked",
        "spotifyPlayClicked",
        "spotifyStopClicked",
        "videoAudioMuted",
        "videoAudioUnmuted",
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
.field private final a:Lcom/tinder/feed/analytics/events/a;

.field private final b:Lcom/tinder/overflow/a/a;

.field private final c:Lcom/tinder/feed/analytics/a/h;

.field private final d:Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/events/a;Lcom/tinder/overflow/a/a;Lcom/tinder/feed/analytics/a/h;Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;)V
    .locals 1

    .prologue
    const-string v0, "addFeedInteractEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFeedbackUserEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedViewModelPropertiesAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteMatchFeedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    iput-object p2, p0, Lcom/tinder/feed/presenter/d;->b:Lcom/tinder/overflow/a/a;

    iput-object p3, p0, Lcom/tinder/feed/presenter/d;->c:Lcom/tinder/feed/analytics/a/h;

    iput-object p4, p0, Lcom/tinder/feed/presenter/d;->d:Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;

    return-void
.end method

.method private final a(Lcom/tinder/feed/view/model/h;)Z
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/h;->a()Lcom/tinder/overflow/model/FeedbackType;

    move-result-object v0

    sget-object v1, Lcom/tinder/overflow/model/FeedbackType;->BLOCK:Lcom/tinder/overflow/model/FeedbackType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/h;->b()Lcom/tinder/overflow/model/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/overflow/model/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/model/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Lcom/tinder/feed/view/model/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 148
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->c:Lcom/tinder/feed/analytics/a/h;

    .line 149
    iget-object v12, p0, Lcom/tinder/feed/presenter/d;->b:Lcom/tinder/overflow/a/a;

    new-instance v0, Lcom/tinder/overflow/a/a$a;

    .line 150
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v2, Lcom/tinder/feed/analytics/MatchType;->SOLO:Lcom/tinder/feed/analytics/MatchType;

    .line 152
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/feed/analytics/a/i;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)Lcom/tinder/feed/analytics/MatchAttribution;

    move-result-object v5

    .line 155
    sget-object v6, Lcom/tinder/overflow/model/ReportingSource;->FEED:Lcom/tinder/overflow/model/ReportingSource;

    .line 156
    invoke-virtual {p2}, Lcom/tinder/feed/view/model/h;->a()Lcom/tinder/overflow/model/FeedbackType;

    move-result-object v7

    .line 157
    invoke-virtual {p2}, Lcom/tinder/feed/view/model/h;->b()Lcom/tinder/overflow/model/a;

    move-result-object v8

    const/16 v10, 0x100

    move-object v11, v9

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/tinder/overflow/a/a$a;-><init>(Ljava/lang/String;Lcom/tinder/feed/analytics/MatchType;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/analytics/MatchAttribution;Lcom/tinder/overflow/model/ReportingSource;Lcom/tinder/overflow/model/FeedbackType;Lcom/tinder/overflow/model/a;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v12, v0}, Lcom/tinder/overflow/a/a;->a(Lcom/tinder/overflow/a/a$a;)V

    .line 159
    nop

    .line 148
    nop

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 29
    new-instance v0, Lcom/tinder/feed/analytics/events/a$a;

    .line 31
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->MORE_OPTION:Lcom/tinder/feed/analytics/InteractType;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V

    .line 28
    invoke-virtual {v6, v0}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Lcom/tinder/feed/analytics/InteractType;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 41
    new-instance v1, Lcom/tinder/feed/analytics/events/a$a;

    .line 44
    sget-object v2, Lcom/tinder/feed/analytics/InteractSource;->MORE_OPTION:Lcom/tinder/feed/analytics/InteractSource;

    .line 41
    invoke-direct {v1, p1, p2, v2}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/model/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Lcom/tinder/feed/view/model/h;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/presenter/d;->b(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/model/h;)V

    .line 52
    invoke-direct {p0, p2}, Lcom/tinder/feed/presenter/d;->a(Lcom/tinder/feed/view/model/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->d:Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;->execute(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v6, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 59
    new-instance v0, Lcom/tinder/feed/analytics/events/a$a;

    .line 61
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_SPOTIFY:Lcom/tinder/feed/analytics/InteractType;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V

    .line 58
    invoke-virtual {v6, v0}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 64
    return-void
.end method

.method public final c(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v6, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 68
    new-instance v0, Lcom/tinder/feed/analytics/events/a$a;

    .line 70
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->PLAY_MUSIC:Lcom/tinder/feed/analytics/InteractType;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V

    .line 67
    invoke-virtual {v6, v0}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 73
    return-void
.end method

.method public final d(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v6, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 77
    new-instance v0, Lcom/tinder/feed/analytics/events/a$a;

    .line 79
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->STOP_MUSIC:Lcom/tinder/feed/analytics/InteractType;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V

    .line 76
    invoke-virtual {v6, v0}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 82
    return-void
.end method

.method public final e(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 86
    new-instance v1, Lcom/tinder/feed/analytics/events/a$a;

    .line 88
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_PROFILE:Lcom/tinder/feed/analytics/InteractType;

    .line 89
    sget-object v3, Lcom/tinder/feed/analytics/InteractSource;->HEADER:Lcom/tinder/feed/analytics/InteractSource;

    .line 86
    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 92
    return-void
.end method

.method public final f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 96
    new-instance v1, Lcom/tinder/feed/analytics/events/a$a;

    .line 98
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->INLINE_CHAT:Lcom/tinder/feed/analytics/InteractType;

    .line 99
    sget-object v3, Lcom/tinder/feed/analytics/InteractSource;->ICON:Lcom/tinder/feed/analytics/InteractSource;

    .line 96
    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 102
    return-void
.end method

.method public final g(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 106
    new-instance v1, Lcom/tinder/feed/analytics/events/a$a;

    .line 108
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->INLINE_CHAT:Lcom/tinder/feed/analytics/InteractType;

    .line 109
    sget-object v3, Lcom/tinder/feed/analytics/InteractSource;->IMAGE:Lcom/tinder/feed/analytics/InteractSource;

    .line 106
    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 112
    return-void
.end method

.method public final h(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 116
    new-instance v1, Lcom/tinder/feed/analytics/events/a$a;

    .line 118
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_CHAT:Lcom/tinder/feed/analytics/InteractType;

    .line 119
    sget-object v3, Lcom/tinder/feed/analytics/InteractSource;->BUBBLE:Lcom/tinder/feed/analytics/InteractSource;

    .line 116
    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 122
    return-void
.end method

.method public final i(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v6, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 126
    new-instance v0, Lcom/tinder/feed/analytics/events/a$a;

    .line 128
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->SOUND_OFF:Lcom/tinder/feed/analytics/InteractType;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V

    .line 125
    invoke-virtual {v6, v0}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 131
    return-void
.end method

.method public final j(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v6, p0, Lcom/tinder/feed/presenter/d;->a:Lcom/tinder/feed/analytics/events/a;

    .line 135
    new-instance v0, Lcom/tinder/feed/analytics/events/a$a;

    .line 137
    sget-object v2, Lcom/tinder/feed/analytics/InteractType;->SOUND_ON:Lcom/tinder/feed/analytics/InteractType;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V

    .line 134
    invoke-virtual {v6, v0}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 140
    return-void
.end method
