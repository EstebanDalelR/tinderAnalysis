.class public final Lcom/tinder/crashindicator/a/a;
.super Ljava/lang/Object;
.source "AppCrashPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BA\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010\u0006\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\"J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020\"J\u0006\u0010+\u001a\u00020\"J\u000e\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0013J\u000e\u0010.\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010/\u001a\u00020\"H\u0007J\u0008\u00100\u001a\u00020\"H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/tinder/crashindicator/presenter/AppCrashPresenter;",
        "",
        "sendFeedback",
        "Lcom/tinder/apprating/usecase/SendFeedback;",
        "computationScheduler",
        "Lrx/Scheduler;",
        "clearCrashStoreTimeStamp",
        "Lcom/tinder/crashindicator/usecase/ClearCrashStoreTimeStamp;",
        "feedbackAppEventDispatcher",
        "Lcom/tinder/crashindicator/analytics/FeedbackAppEventDispatcher;",
        "feedbackSessionEventDispatcher",
        "Lcom/tinder/crashindicator/analytics/FeedbackSessionEventDispatcher;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/apprating/usecase/SendFeedback;Lrx/Scheduler;Lcom/tinder/crashindicator/usecase/ClearCrashStoreTimeStamp;Lcom/tinder/crashindicator/analytics/FeedbackAppEventDispatcher;Lcom/tinder/crashindicator/analytics/FeedbackSessionEventDispatcher;Lkotlin/jvm/functions/Function0;)V",
        "clearCrashStoreTimeStampSubscription",
        "Lrx/Subscription;",
        "feedbackText",
        "",
        "hasClicked",
        "",
        "mode",
        "Lcom/tinder/apprating/enums/AppRatingMode;",
        "sendFeedbackSubscription",
        "startSessionDateTime",
        "target",
        "Lcom/tinder/crashindicator/target/AppCrashTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/crashindicator/target/AppCrashTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/crashindicator/target/AppCrashTarget;)V",
        "thankYouDialogDismissSubscription",
        "autoDismissThankYouDialog",
        "",
        "continueSwipingClicked",
        "feedbackAction",
        "Lcom/tinder/crashindicator/analytics/FeedbackAction;",
        "dialogDismissedEvent",
        "fireFeedbackAppEvent",
        "feedbackType",
        "Lcom/tinder/crashindicator/analytics/FeedbackType;",
        "fireFeedbackSessionEvent",
        "handleSendFeedbackButtonClicked",
        "observeTextChanges",
        "messageText",
        "onSendFeedback",
        "subscribe",
        "unsubscribe",
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
.field public a:Lcom/tinder/crashindicator/c/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private c:Lrx/m;

.field private d:Lrx/m;

.field private e:Lcom/tinder/apprating/enums/AppRatingMode;

.field private f:Ljava/lang/String;

.field private g:Lorg/joda/time/DateTime;

.field private h:Z

.field private final i:Lcom/tinder/apprating/f/c;

.field private final j:Lrx/h;

.field private final k:Lcom/tinder/crashindicator/d/b;

.field private final l:Lcom/tinder/crashindicator/analytics/a;

.field private final m:Lcom/tinder/crashindicator/analytics/b;

.field private final n:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/apprating/f/c;Lrx/h;Lcom/tinder/crashindicator/d/b;Lcom/tinder/crashindicator/analytics/a;Lcom/tinder/crashindicator/analytics/b;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p2    # Lrx/h;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/apprating/f/c;",
            "Lrx/h;",
            "Lcom/tinder/crashindicator/d/b;",
            "Lcom/tinder/crashindicator/analytics/a;",
            "Lcom/tinder/crashindicator/analytics/b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "sendFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCrashStoreTimeStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackAppEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackSessionEventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/crashindicator/a/a;->i:Lcom/tinder/apprating/f/c;

    iput-object p2, p0, Lcom/tinder/crashindicator/a/a;->j:Lrx/h;

    iput-object p3, p0, Lcom/tinder/crashindicator/a/a;->k:Lcom/tinder/crashindicator/d/b;

    iput-object p4, p0, Lcom/tinder/crashindicator/a/a;->l:Lcom/tinder/crashindicator/analytics/a;

    iput-object p5, p0, Lcom/tinder/crashindicator/a/a;->m:Lcom/tinder/crashindicator/analytics/b;

    iput-object p6, p0, Lcom/tinder/crashindicator/a/a;->n:Lkotlin/jvm/a/a;

    .line 54
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->CRASH:Lcom/tinder/apprating/enums/AppRatingMode;

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->e:Lcom/tinder/apprating/enums/AppRatingMode;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/tinder/crashindicator/analytics/FeedbackAction;Lcom/tinder/crashindicator/analytics/FeedbackType;)V
    .locals 7

    .prologue
    .line 139
    new-instance v0, Lcom/tinder/crashindicator/analytics/a$a;

    .line 140
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackSource;->CRASH:Lcom/tinder/crashindicator/analytics/FeedbackSource;

    invoke-virtual {v1}, Lcom/tinder/crashindicator/analytics/FeedbackSource;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/FeedbackAction;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p2}, Lcom/tinder/crashindicator/analytics/FeedbackType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/tinder/crashindicator/a/a;->f:Ljava/lang/String;

    .line 144
    const/4 v5, -0x1

    .line 145
    iget-object v6, p0, Lcom/tinder/crashindicator/a/a;->e:Lcom/tinder/apprating/enums/AppRatingMode;

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/tinder/crashindicator/analytics/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/apprating/enums/AppRatingMode;)V

    .line 147
    iget-object v1, p0, Lcom/tinder/crashindicator/a/a;->l:Lcom/tinder/crashindicator/analytics/a;

    invoke-virtual {v1, v0}, Lcom/tinder/crashindicator/analytics/a;->a(Lcom/tinder/crashindicator/analytics/a$a;)V

    .line 148
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 152
    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/crashindicator/a/a;->j:Lrx/h;

    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    .line 154
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 155
    new-instance v0, Lcom/tinder/crashindicator/a/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/a/a$a;-><init>(Lcom/tinder/crashindicator/a/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->c:Lrx/m;

    .line 156
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->k:Lcom/tinder/crashindicator/d/b;

    .line 160
    invoke-virtual {v0}, Lcom/tinder/crashindicator/d/b;->execute()Lrx/b;

    move-result-object v0

    .line 161
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 162
    sget-object v0, Lcom/tinder/crashindicator/a/a$b;->a:Lcom/tinder/crashindicator/a/a$b;

    check-cast v0, Lrx/functions/a;

    .line 163
    sget-object v1, Lcom/tinder/crashindicator/a/a$c;->a:Lcom/tinder/crashindicator/a/a$c;

    check-cast v1, Lrx/functions/b;

    .line 162
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->d:Lrx/m;

    .line 164
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/crashindicator/c/a;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->a:Lcom/tinder/crashindicator/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/crashindicator/analytics/FeedbackAction;)V
    .locals 2

    .prologue
    const-string v0, "feedbackAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->a:Lcom/tinder/crashindicator/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/crashindicator/c/a;->a()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/crashindicator/a/a;->h:Z

    .line 83
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->e:Lcom/tinder/apprating/enums/AppRatingMode;

    sget-object v1, Lcom/tinder/apprating/enums/AppRatingMode;->CRASH:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackType;->CRASH:Lcom/tinder/crashindicator/analytics/FeedbackType;

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;Lcom/tinder/crashindicator/analytics/FeedbackType;)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->e:Lcom/tinder/apprating/enums/AppRatingMode;

    sget-object v1, Lcom/tinder/apprating/enums/AppRatingMode;->FEEDBACK:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackType;->FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackType;

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;Lcom/tinder/crashindicator/analytics/FeedbackType;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "feedbackText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->a:Lcom/tinder/crashindicator/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/crashindicator/c/a;->c()V

    .line 106
    invoke-direct {p0}, Lcom/tinder/crashindicator/a/a;->g()V

    .line 108
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->SEND_FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    .line 109
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackType;->FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackType;

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;Lcom/tinder/crashindicator/analytics/FeedbackType;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->i:Lcom/tinder/apprating/f/c;

    .line 114
    new-instance v1, Lcom/tinder/apprating/f/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tinder/apprating/f/c$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/f/c;->a(Lcom/tinder/apprating/f/c$a;)Lrx/b;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 116
    new-instance v0, Lcom/tinder/crashindicator/a/a$d;

    invoke-direct {v0, p1}, Lcom/tinder/crashindicator/a/a$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    .line 118
    sget-object v1, Lcom/tinder/crashindicator/a/a$e;->a:Lcom/tinder/crashindicator/a/a$e;

    check-cast v1, Lrx/functions/b;

    .line 116
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->b:Lrx/m;

    .line 119
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->THANK_YOU:Lcom/tinder/apprating/enums/AppRatingMode;

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->e:Lcom/tinder/apprating/enums/AppRatingMode;

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tinder/crashindicator/a/a;->h()V

    .line 62
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->n:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->g:Lorg/joda/time/DateTime;

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/tinder/crashindicator/a/a;->f:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->c:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->a:Lcom/tinder/crashindicator/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/crashindicator/c/a;->b()V

    .line 75
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->OPEN_FEEDBACK:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    .line 76
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackType;->CRASH:Lcom/tinder/crashindicator/analytics/FeedbackType;

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;Lcom/tinder/crashindicator/analytics/FeedbackType;)V

    .line 77
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->FEEDBACK:Lcom/tinder/apprating/enums/AppRatingMode;

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->e:Lcom/tinder/apprating/enums/AppRatingMode;

    .line 78
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tinder/crashindicator/a/a;->h:Z

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackAction;->BACKGROUND:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    .line 99
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackType;->CRASH:Lcom/tinder/crashindicator/analytics/FeedbackType;

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;Lcom/tinder/crashindicator/analytics/FeedbackType;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 127
    new-instance v2, Lorg/joda/time/Interval;

    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->g:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const-string v1, "startSessionDateTime"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lorg/joda/time/i;

    iget-object v1, p0, Lcom/tinder/crashindicator/a/a;->n:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/i;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 128
    invoke-virtual {v2}, Lorg/joda/time/Interval;->e()Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "interval.toDuration()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->b()J

    move-result-wide v0

    .line 129
    new-instance v2, Lcom/tinder/crashindicator/analytics/b$a;

    .line 130
    sget-object v3, Lcom/tinder/crashindicator/analytics/FeedbackSource;->CRASH:Lcom/tinder/crashindicator/analytics/FeedbackSource;

    invoke-virtual {v3}, Lcom/tinder/crashindicator/analytics/FeedbackSource;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v3

    .line 131
    sget-object v4, Lcom/tinder/crashindicator/analytics/FeedbackType;->CRASH:Lcom/tinder/crashindicator/analytics/FeedbackType;

    invoke-virtual {v4}, Lcom/tinder/crashindicator/analytics/FeedbackType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tinder/crashindicator/analytics/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a;->m:Lcom/tinder/crashindicator/analytics/b;

    invoke-virtual {v0, v2}, Lcom/tinder/crashindicator/analytics/b;->a(Lcom/tinder/crashindicator/analytics/b$a;)V

    .line 135
    return-void
.end method
