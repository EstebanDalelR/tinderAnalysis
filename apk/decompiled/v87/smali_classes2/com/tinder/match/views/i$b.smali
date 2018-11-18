.class final Lcom/tinder/match/views/i$b;
.super Ljava/lang/Object;
.source "MatchTabsView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/match/g/g$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "tabSelectedEvent",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider$TabSelectedEvent;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/views/i;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/views/i$b;->a:Lcom/tinder/match/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/match/g/g$a;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/match/views/i$b;->a:Lcom/tinder/match/views/i;

    invoke-virtual {v0}, Lcom/tinder/match/views/i;->getMatchesTabSelectedProvider$Tinder_release()Lcom/tinder/match/g/g;

    move-result-object v0

    const-string v1, "tabSelectedEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/match/g/g;->a(Lcom/tinder/match/g/g$a;)V

    .line 73
    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->c()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v0

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tinder/match/views/i$b;->a:Lcom/tinder/match/views/i;

    invoke-static {v0}, Lcom/tinder/match/views/i;->b(Lcom/tinder/match/views/i;)Lcom/tinder/common/view/SafeViewFlipper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->c()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v0

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->RESELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->b()Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/MatchTabsPage;->FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tinder/match/views/i$b;->a:Lcom/tinder/match/views/i;

    invoke-virtual {v0}, Lcom/tinder/match/views/i;->getFeedTabReselectedProvider$Tinder_release()Lcom/tinder/match/g/b;

    move-result-object v0

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v0, v1}, Lcom/tinder/match/g/b;->a(Lkotlin/i;)V

    .line 80
    :cond_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/match/g/g$a;

    invoke-virtual {p0, p1}, Lcom/tinder/match/views/i$b;->a(Lcom/tinder/match/g/g$a;)V

    return-void
.end method
