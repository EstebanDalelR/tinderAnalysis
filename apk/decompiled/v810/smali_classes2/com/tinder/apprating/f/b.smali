.class public final Lcom/tinder/apprating/f/b;
.super Ljava/lang/Object;
.source "CheckShowAppRatingDialog.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J4\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00020\u0002 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00100\u00102\u0006\u0010\u0018\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/apprating/usecase/CheckShowAppRatingDialog;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "",
        "appRatingRepository",
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/core/experiment/AbTestUtility;Lkotlin/jvm/functions/Function0;)V",
        "checkActiveSessionDays",
        "",
        "readSessionTimeStamp",
        "",
        "execute",
        "Lrx/Single;",
        "resetAppDismissedBefore",
        "",
        "resetAppRatedBefore",
        "resetTimeStamp",
        "resetTrigger",
        "showDialog",
        "kotlin.jvm.PlatformType",
        "show",
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
.field private final a:Lcom/tinder/domain/apprating/AppRatingRepository;

.field private final b:Lcom/tinder/core/experiment/a;

.field private final c:Lkotlin/jvm/a/a;
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
.method public constructor <init>(Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/core/experiment/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            "Lcom/tinder/core/experiment/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "appRatingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    iput-object p2, p0, Lcom/tinder/apprating/f/b;->b:Lcom/tinder/core/experiment/a;

    iput-object p3, p0, Lcom/tinder/apprating/f/b;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(J)I
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 88
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 89
    new-instance v2, Lorg/joda/time/Period;

    check-cast v1, Lorg/joda/time/i;

    check-cast v0, Lorg/joda/time/i;

    invoke-static {}, Lorg/joda/time/PeriodType;->e()Lorg/joda/time/PeriodType;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    .line 90
    invoke-virtual {v2}, Lorg/joda/time/Period;->a()I

    move-result v0

    return v0
.end method

.method private final a(Z)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeItsANewMatchDialogSeen(Z)V

    .line 67
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeNewChatMessageRead(Z)V

    .line 68
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeChatActivityPaused(Z)V

    .line 69
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeIsAppRatedBefore(Z)V

    .line 73
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeRatingDismissed(Z)V

    .line 77
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v1}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeFeedbackDismissed(Z)V

    .line 78
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 81
    iget-object v1, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    iget-object v0, p0, Lcom/tinder/apprating/f/b;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeSessionTimeStamp(J)V

    .line 82
    return-void
.end method


# virtual methods
.method public execute()Lrx/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readNewChatMessageRead()Z

    move-result v0

    .line 27
    iget-object v3, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v3}, Lcom/tinder/domain/apprating/AppRatingRepository;->readChatActivityPaused()Z

    move-result v3

    .line 26
    and-int/2addr v0, v3

    .line 28
    iget-object v3, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v3}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsVersionRateable()Z

    move-result v3

    .line 29
    iget-object v4, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v4}, Lcom/tinder/domain/apprating/AppRatingRepository;->readItsANewMatchDialogSeen()Z

    move-result v4

    or-int/2addr v0, v4

    .line 28
    and-int v5, v3, v0

    .line 31
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsAppRatedBefore()Z

    move-result v6

    .line 32
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsRatingDismissed()Z

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v3}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsFeedbackDismissed()Z

    move-result v3

    .line 33
    or-int v7, v0, v3

    .line 35
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readSessionTimeStamp()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/tinder/apprating/f/b;->a(J)I

    move-result v4

    .line 36
    const/4 v0, 0x3

    if-le v4, v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/tinder/apprating/f/b;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v3}, Lcom/tinder/core/experiment/a;->w()I

    move-result v3

    if-lt v4, v3, :cond_1

    move v3, v1

    .line 38
    :goto_1
    iget-object v8, p0, Lcom/tinder/apprating/f/b;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v8}, Lcom/tinder/core/experiment/a;->v()I

    move-result v8

    if-lt v4, v8, :cond_2

    move v4, v1

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 42
    invoke-direct {p0}, Lcom/tinder/apprating/f/b;->d()V

    .line 43
    invoke-direct {p0, v1}, Lcom/tinder/apprating/f/b;->a(Z)Lrx/i;

    move-result-object v0

    const-string v1, "showDialog(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v3, v2

    .line 37
    goto :goto_1

    :cond_2
    move v4, v2

    .line 38
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/tinder/apprating/f/b;->c()V

    .line 47
    invoke-direct {p0}, Lcom/tinder/apprating/f/b;->d()V

    .line 48
    invoke-direct {p0, v1}, Lcom/tinder/apprating/f/b;->a(Z)Lrx/i;

    move-result-object v0

    const-string v1, "showDialog(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 51
    invoke-direct {p0}, Lcom/tinder/apprating/f/b;->b()V

    .line 52
    invoke-direct {p0}, Lcom/tinder/apprating/f/b;->d()V

    .line 53
    invoke-direct {p0, v1}, Lcom/tinder/apprating/f/b;->a(Z)Lrx/i;

    move-result-object v0

    const-string v1, "showDialog(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tinder/apprating/f/b;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsFirstTimeAfterGooglePlayReview()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    invoke-direct {p0, v1}, Lcom/tinder/apprating/f/b;->a(Z)Lrx/i;

    move-result-object v0

    const-string v1, "showDialog(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_6
    invoke-direct {p0}, Lcom/tinder/apprating/f/b;->a()V

    .line 60
    invoke-direct {p0, v2}, Lcom/tinder/apprating/f/b;->a(Z)Lrx/i;

    move-result-object v0

    const-string v1, "showDialog(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
.end method
