.class final Lcom/tinder/feed/presenter/e$g;
.super Ljava/lang/Object;
.source "MatchFeedPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/match/g/g$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# static fields
.field public static final a:Lcom/tinder/feed/presenter/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/presenter/e$g;

    invoke-direct {v0}, Lcom/tinder/feed/presenter/e$g;-><init>()V

    sput-object v0, Lcom/tinder/feed/presenter/e$g;->a:Lcom/tinder/feed/presenter/e$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/match/g/g$a;)Z
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->b()Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/viewmodel/MatchTabsPage;->FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/match/g/g$a;->c()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v0

    sget-object v1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/match/g/g$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$g;->a(Lcom/tinder/match/g/g$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
