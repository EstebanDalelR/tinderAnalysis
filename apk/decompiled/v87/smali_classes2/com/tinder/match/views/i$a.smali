.class final Lcom/tinder/match/views/i$a;
.super Ljava/lang/Object;
.source "MatchTabsView.kt"

# interfaces
.implements Lrx/functions/f;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider$TabSelectedEvent;",
        "tabLayoutSelectionEvent",
        "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;",
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

    iput-object p1, p0, Lcom/tinder/match/views/i$a;->a:Lcom/tinder/match/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;)Lcom/tinder/match/g/g$a;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    const-string v1, "tabLayoutSelectionEvent.tab()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    .line 65
    new-instance v1, Lcom/tinder/match/g/g$a;

    .line 67
    iget-object v2, p0, Lcom/tinder/match/views/i$a;->a:Lcom/tinder/match/views/i;

    invoke-static {v2}, Lcom/tinder/match/views/i;->a(Lcom/tinder/match/views/i;)[Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v2

    aget-object v2, v2, v0

    .line 68
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v3

    const-string v4, "tabLayoutSelectionEvent.kind()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/match/g/g$a;-><init>(ILcom/tinder/match/viewmodel/MatchTabsPage;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V

    .line 68
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    invoke-virtual {p0, p1}, Lcom/tinder/match/views/i$a;->a(Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;)Lcom/tinder/match/g/g$a;

    move-result-object v0

    return-object v0
.end method
