.class final Lcom/tinder/match/views/MatchMessagesRowView$a;
.super Ljava/lang/Object;
.source "MatchMessagesRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/MatchMessagesRowView;->a(Lcom/tinder/match/viewmodel/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/views/MatchMessagesRowView;

.field final synthetic b:Lcom/tinder/match/viewmodel/i;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchMessagesRowView;Lcom/tinder/match/viewmodel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/views/MatchMessagesRowView$a;->a:Lcom/tinder/match/views/MatchMessagesRowView;

    iput-object p2, p0, Lcom/tinder/match/views/MatchMessagesRowView$a;->b:Lcom/tinder/match/viewmodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/match/views/MatchMessagesRowView$a;->a:Lcom/tinder/match/views/MatchMessagesRowView;

    invoke-virtual {v0}, Lcom/tinder/match/views/MatchMessagesRowView;->getPresenter$Tinder_release()Lcom/tinder/match/e/p;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/match/views/MatchMessagesRowView$a;->b:Lcom/tinder/match/viewmodel/i;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/match/e/p;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/tinder/match/views/MatchMessagesRowView$a;->a:Lcom/tinder/match/views/MatchMessagesRowView;

    invoke-virtual {v0}, Lcom/tinder/match/views/MatchMessagesRowView;->getPresenter$Tinder_release()Lcom/tinder/match/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/views/MatchMessagesRowView$a;->b:Lcom/tinder/match/viewmodel/i;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/i;->e()Lcom/tinder/domain/match/model/Match;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/e/p;->a(Lcom/tinder/domain/match/model/Match;)V

    .line 89
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
