.class public final Lcom/tinder/feed/presenter/a;
.super Ljava/lang/Object;
.source "FeedCommentComposerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0012J\u000e\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0012J\u001c\u0010#\u001a\u00020\u001e2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0008\u0010$\u001a\u00020\u001eH\u0007R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/feed/presenter/FeedCommentComposerPresenter;",
        "",
        "getCurrentUser",
        "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
        "sendFeedComment",
        "Lcom/tinder/domain/feed/usecase/SendFeedComment;",
        "loadFeedCommentDraft",
        "Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;",
        "saveFeedCommentDraft",
        "Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;",
        "chatSendMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSendMessageEventDispatcher;",
        "chatSendMessageErrorEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSendMessageErrorEventDispatcher;",
        "addFeedInteractEvent",
        "Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;",
        "(Lcom/tinder/domain/meta/usecase/GetCurrentUser;Lcom/tinder/domain/feed/usecase/SendFeedComment;Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;Lcom/tinder/chat/analytics/ChatSendMessageEventDispatcher;Lcom/tinder/chat/analytics/ChatSendMessageErrorEventDispatcher;Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;)V",
        "carouselItemId",
        "",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "feedItem",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "target",
        "Lcom/tinder/feed/target/FeedCommentTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/feed/target/FeedCommentTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/feed/target/FeedCommentTarget;)V",
        "drop",
        "",
        "loadAvatar",
        "loadDraft",
        "saveDraft",
        "text",
        "setup",
        "take",
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
.field public a:Lcom/tinder/feed/e/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/f/b;

.field private c:Lcom/tinder/feed/view/model/ActivityFeedViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

.field private final f:Lcom/tinder/domain/feed/usecase/SendFeedComment;

.field private final g:Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;

.field private final h:Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;

.field private final i:Lcom/tinder/chat/analytics/ab;

.field private final j:Lcom/tinder/chat/analytics/aa;

.field private final k:Lcom/tinder/feed/analytics/events/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/usecase/GetCurrentUser;Lcom/tinder/domain/feed/usecase/SendFeedComment;Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;Lcom/tinder/chat/analytics/ab;Lcom/tinder/chat/analytics/aa;Lcom/tinder/feed/analytics/events/a;)V
    .locals 1

    .prologue
    const-string v0, "getCurrentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendFeedComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFeedCommentDraft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFeedCommentDraft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendMessageEventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendMessageErrorEventDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFeedInteractEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/presenter/a;->e:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    iput-object p2, p0, Lcom/tinder/feed/presenter/a;->f:Lcom/tinder/domain/feed/usecase/SendFeedComment;

    iput-object p3, p0, Lcom/tinder/feed/presenter/a;->g:Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;

    iput-object p4, p0, Lcom/tinder/feed/presenter/a;->h:Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;

    iput-object p5, p0, Lcom/tinder/feed/presenter/a;->i:Lcom/tinder/chat/analytics/ab;

    iput-object p6, p0, Lcom/tinder/feed/presenter/a;->j:Lcom/tinder/chat/analytics/aa;

    iput-object p7, p0, Lcom/tinder/feed/presenter/a;->k:Lcom/tinder/feed/analytics/events/a;

    .line 42
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/presenter/a;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/presenter/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/presenter/a;)Lcom/tinder/chat/analytics/ab;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->i:Lcom/tinder/chat/analytics/ab;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/feed/presenter/a;)Lcom/tinder/chat/analytics/aa;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->j:Lcom/tinder/chat/analytics/aa;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->e:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/GetCurrentUser;->execute()Lrx/i;

    move-result-object v1

    .line 65
    sget-object v0, Lcom/tinder/feed/presenter/a$a;->a:Lcom/tinder/feed/presenter/a$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 70
    new-instance v0, Lcom/tinder/feed/presenter/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/a$b;-><init>(Lcom/tinder/feed/presenter/a;)V

    check-cast v0, Lrx/functions/b;

    .line 72
    sget-object v1, Lcom/tinder/feed/presenter/a$c;->a:Lcom/tinder/feed/presenter/a$c;

    check-cast v1, Lrx/functions/b;

    .line 70
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tinder/feed/presenter/a;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 77
    nop

    .line 75
    nop

    .line 78
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v0, :cond_0

    const-string v1, "feedItem must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->g:Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;

    new-instance v1, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;

    .line 84
    iget-object v3, p0, Lcom/tinder/feed/presenter/a;->d:Ljava/lang/String;

    .line 82
    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft;->execute(Lcom/tinder/domain/activityfeed/usecase/LoadFeedCommentDraft$Request;)Lrx/i;

    move-result-object v0

    .line 86
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 87
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 88
    new-instance v0, Lcom/tinder/feed/presenter/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/a$d;-><init>(Lcom/tinder/feed/presenter/a;)V

    check-cast v0, Lrx/functions/b;

    .line 90
    new-instance v1, Lcom/tinder/feed/presenter/a$e;

    invoke-direct {v1, p0, v2}, Lcom/tinder/feed/presenter/a$e;-><init>(Lcom/tinder/feed/presenter/a;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 88
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tinder/feed/presenter/a;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 96
    nop

    .line 94
    nop

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/e/a;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->a:Lcom/tinder/feed/e/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tinder/feed/presenter/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 55
    iput-object p2, p0, Lcom/tinder/feed/presenter/a;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->a:Lcom/tinder/feed/e/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/feed/e/a;->a()V

    .line 101
    iget-object v2, p0, Lcom/tinder/feed/presenter/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v2, :cond_1

    const-string v1, "feedItem must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->k:Lcom/tinder/feed/analytics/events/a;

    new-instance v1, Lcom/tinder/feed/analytics/events/a$a;

    .line 104
    sget-object v3, Lcom/tinder/feed/analytics/InteractSource;->SEND:Lcom/tinder/feed/analytics/InteractSource;

    .line 105
    sget-object v4, Lcom/tinder/feed/analytics/InteractType;->SEND_MESSAGE:Lcom/tinder/feed/analytics/InteractType;

    .line 102
    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->f:Lcom/tinder/domain/feed/usecase/SendFeedComment;

    new-instance v1, Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

    .line 109
    invoke-virtual {v2}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/tinder/feed/presenter/a;->d:Ljava/lang/String;

    .line 108
    invoke-direct {v1, v3, p1, v4}, Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/feed/usecase/SendFeedComment;->execute(Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;)Lrx/i;

    move-result-object v0

    .line 113
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 114
    new-instance v0, Lcom/tinder/feed/presenter/a$h;

    invoke-direct {v0, p0, v2, p1}, Lcom/tinder/feed/presenter/a$h;-><init>(Lcom/tinder/feed/presenter/a;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    .line 141
    new-instance v1, Lcom/tinder/feed/presenter/a$i;

    invoke-direct {v1, v2}, Lcom/tinder/feed/presenter/a$i;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    check-cast v1, Lrx/functions/b;

    .line 114
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 144
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/feed/presenter/a;->d()V

    .line 50
    invoke-direct {p0}, Lcom/tinder/feed/presenter/a;->e()V

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v0, :cond_0

    const-string v1, "feedItem must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->h:Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;

    new-instance v1, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;

    .line 149
    iget-object v3, p0, Lcom/tinder/feed/presenter/a;->d:Ljava/lang/String;

    .line 148
    invoke-direct {v1, v2, v3, p1}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft;->execute(Lcom/tinder/domain/activityfeed/usecase/SaveFeedCommentDraft$Request;)Lrx/b;

    move-result-object v3

    .line 150
    sget-object v0, Lcom/tinder/feed/presenter/a$f;->a:Lcom/tinder/feed/presenter/a$f;

    check-cast v0, Lrx/functions/a;

    .line 152
    new-instance v1, Lcom/tinder/feed/presenter/a$g;

    invoke-direct {v1, v2}, Lcom/tinder/feed/presenter/a$g;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 150
    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 155
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/feed/presenter/a;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 61
    return-void
.end method
