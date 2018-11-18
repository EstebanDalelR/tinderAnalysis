.class public final Lcom/tinder/match/f/g;
.super Ljava/lang/Object;
.source "MatchesTabSelectedProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/f/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;",
        "(Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;)V",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider$TabSelectedEvent;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lio/reactivex/Observable;",
        "selectFeedTab",
        "",
        "selectMessagesTab",
        "update",
        "event",
        "TabSelectedEvent",
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
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/tinder/match/f/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/common/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/common/c/a;)V
    .locals 4

    .prologue
    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/g;->b:Lcom/tinder/common/c/a;

    .line 21
    new-instance v0, Lcom/tinder/match/f/g$a;

    .line 22
    sget-object v1, Lcom/tinder/match/viewmodel/MatchTabsPage;->MESSAGES:Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchTabsPage;->ordinal()I

    move-result v1

    .line 23
    sget-object v2, Lcom/tinder/match/viewmodel/MatchTabsPage;->MESSAGES:Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 24
    sget-object v3, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/match/f/g$a;-><init>(ILcom/tinder/match/viewmodel/MatchTabsPage;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V

    .line 20
    invoke-static {v0}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/f/g;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/match/f/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/match/f/g;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "subject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/match/f/g$a;)V
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/match/f/g;->b:Lcom/tinder/common/c/a;

    invoke-virtual {v0}, Lcom/tinder/common/c/a;->a()V

    .line 33
    iget-object v0, p0, Lcom/tinder/match/f/g;->a:Lio/reactivex/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/g$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/match/f/g$a;->b()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v0

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->b:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/f/g;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 42
    .line 43
    new-instance v0, Lcom/tinder/match/f/g$a;

    .line 44
    sget-object v1, Lcom/tinder/match/viewmodel/MatchTabsPage;->FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchTabsPage;->ordinal()I

    move-result v1

    .line 45
    sget-object v2, Lcom/tinder/match/viewmodel/MatchTabsPage;->FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 46
    sget-object v3, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/match/f/g$a;-><init>(ILcom/tinder/match/viewmodel/MatchTabsPage;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tinder/match/f/g;->a(Lcom/tinder/match/f/g$a;)V

    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 53
    .line 54
    new-instance v0, Lcom/tinder/match/f/g$a;

    .line 55
    sget-object v1, Lcom/tinder/match/viewmodel/MatchTabsPage;->MESSAGES:Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchTabsPage;->ordinal()I

    move-result v1

    .line 56
    sget-object v2, Lcom/tinder/match/viewmodel/MatchTabsPage;->MESSAGES:Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 57
    sget-object v3, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->a:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/match/f/g$a;-><init>(ILcom/tinder/match/viewmodel/MatchTabsPage;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tinder/match/f/g;->a(Lcom/tinder/match/f/g$a;)V

    .line 60
    return-void
.end method
