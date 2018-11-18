.class public final Lcom/tinder/chat/presenter/q;
.super Ljava/lang/Object;
.source "ChatActivityPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/chat/presenter/ChatActivityPresenter;",
        "",
        "chatOpenEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatOpenEventDispatcher;",
        "chatEndEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatEndEventDispatcher;",
        "chatCloseClientDispatcher",
        "Lcom/tinder/chat/analytics/ChatClientUnifiedEventDispatcher;",
        "matchId",
        "",
        "appRatingRepository",
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "todayDateProvider",
        "Lcom/tinder/common/provider/TodayDateProvider;",
        "currentScreenNotifier",
        "Lcom/tinder/common/navigation/CurrentScreenNotifier;",
        "(Lcom/tinder/chat/analytics/ChatOpenEventDispatcher;Lcom/tinder/chat/analytics/ChatEndEventDispatcher;Lcom/tinder/chat/analytics/ChatClientUnifiedEventDispatcher;Ljava/lang/String;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/common/provider/TodayDateProvider;Lcom/tinder/common/navigation/CurrentScreenNotifier;)V",
        "chatStartTime",
        "",
        "getNotificationPredicate",
        "Ljava8/util/function/Predicate;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "isValidTimestamp",
        "",
        "chatOpenStartTime",
        "chatEndTime",
        "chatDurationMs",
        "onChatCloseClientUnifiedEvent",
        "",
        "onChatEnd",
        "onChatOpen",
        "saveReadNewMessage",
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
.field private a:J

.field private final b:Lcom/tinder/chat/analytics/t;

.field private final c:Lcom/tinder/chat/analytics/k;

.field private final d:Lcom/tinder/chat/analytics/h;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/tinder/domain/apprating/AppRatingRepository;

.field private final g:Lcom/tinder/common/g/g;

.field private final h:Lcom/tinder/common/navigation/a;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/analytics/t;Lcom/tinder/chat/analytics/k;Lcom/tinder/chat/analytics/h;Ljava/lang/String;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/common/g/g;Lcom/tinder/common/navigation/a;)V
    .locals 1

    .prologue
    const-string v0, "chatOpenEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEndEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatCloseClientDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRatingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayDateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenNotifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/q;->b:Lcom/tinder/chat/analytics/t;

    iput-object p2, p0, Lcom/tinder/chat/presenter/q;->c:Lcom/tinder/chat/analytics/k;

    iput-object p3, p0, Lcom/tinder/chat/presenter/q;->d:Lcom/tinder/chat/analytics/h;

    iput-object p4, p0, Lcom/tinder/chat/presenter/q;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/chat/presenter/q;->f:Lcom/tinder/domain/apprating/AppRatingRepository;

    iput-object p6, p0, Lcom/tinder/chat/presenter/q;->g:Lcom/tinder/common/g/g;

    iput-object p7, p0, Lcom/tinder/chat/presenter/q;->h:Lcom/tinder/common/navigation/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/presenter/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final a(JJJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->g:Lcom/tinder/common/g/g;

    invoke-virtual {v0}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "todayDateProvider.dateTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/chat/presenter/q;->a:J

    .line 35
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->b:Lcom/tinder/chat/analytics/t;

    iget-object v1, p0, Lcom/tinder/chat/presenter/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/t;->a(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/tinder/chat/presenter/q;->h:Lcom/tinder/common/navigation/a;

    sget-object v0, Lcom/tinder/common/navigation/Screen$c;->a:Lcom/tinder/common/navigation/Screen$c;

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    invoke-interface {v1, v0}, Lcom/tinder/common/navigation/a;->a(Lcom/tinder/common/navigation/Screen;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->g:Lcom/tinder/common/g/g;

    invoke-virtual {v0}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "todayDateProvider.dateTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    .line 41
    new-instance v0, Lorg/joda/time/Duration;

    iget-wide v2, p0, Lcom/tinder/chat/presenter/q;->a:J

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/joda/time/Duration;-><init>(JJ)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->b()J

    move-result-wide v6

    .line 42
    iget-wide v2, p0, Lcom/tinder/chat/presenter/q;->a:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tinder/chat/presenter/q;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->c:Lcom/tinder/chat/analytics/k;

    new-instance v1, Lcom/tinder/chat/analytics/k$a;

    iget-object v2, p0, Lcom/tinder/chat/presenter/q;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v7}, Lcom/tinder/chat/analytics/k$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/k;->a(Lcom/tinder/chat/analytics/k$a;)V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Have invalid timestamps for ChatEndEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ChatStartTime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget-wide v2, p0, Lcom/tinder/chat/presenter/q;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ChatEndTime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 45
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->f:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readNewChatMessageRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->f:Lcom/tinder/domain/apprating/AppRatingRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeChatActivityPaused(Z)V

    .line 58
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/chat/presenter/q;->d:Lcom/tinder/chat/analytics/h;

    new-instance v1, Lcom/tinder/chat/analytics/h$a;

    .line 72
    const-string v2, "chat_close"

    iget-object v3, p0, Lcom/tinder/chat/presenter/q;->e:Ljava/lang/String;

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/analytics/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/h;->a(Lcom/tinder/chat/analytics/h$a;)V

    .line 73
    return-void
.end method

.method public final e()Ljava8/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/function/Predicate",
            "<",
            "Lcom/tinder/pushnotifications/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/tinder/chat/presenter/q$a;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/q$a;-><init>(Lcom/tinder/chat/presenter/q;)V

    check-cast v0, Ljava8/util/function/Predicate;

    return-object v0
.end method
