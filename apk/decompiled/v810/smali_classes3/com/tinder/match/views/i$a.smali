.class final Lcom/tinder/match/views/i$a;
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
        "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;",
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
.method public final a(Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/match/views/i$a;->a:Lcom/tinder/match/views/i;

    invoke-virtual {v0}, Lcom/tinder/match/views/i;->getPresenter$Tinder_release()Lcom/tinder/match/e/v;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const-string v2, "tabSelectedEvent.tab()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a()Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    move-result-object v2

    const-string v3, "tabSelectedEvent.kind()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/tinder/match/e/v;->a(ILcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;)V

    .line 72
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    invoke-virtual {p0, p1}, Lcom/tinder/match/views/i$a;->a(Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;)V

    return-void
.end method
