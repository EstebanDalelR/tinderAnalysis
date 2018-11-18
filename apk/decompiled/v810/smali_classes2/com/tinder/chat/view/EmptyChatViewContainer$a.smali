.class final Lcom/tinder/chat/view/EmptyChatViewContainer$a;
.super Ljava/lang/Object;
.source "EmptyChatViewContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/EmptyChatViewContainer;->a(Lcom/tinder/domain/match/model/Match;Ljava/util/List;)V
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
.field final synthetic a:Lcom/tinder/chat/view/EmptyChatViewContainer;

.field final synthetic b:Lcom/tinder/domain/match/model/Match;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/EmptyChatViewContainer;Lcom/tinder/domain/match/model/Match;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->a:Lcom/tinder/chat/view/EmptyChatViewContainer;

    iput-object p2, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->b:Lcom/tinder/domain/match/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->a:Lcom/tinder/chat/view/EmptyChatViewContainer;

    invoke-virtual {v0}, Lcom/tinder/chat/view/EmptyChatViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->a:Lcom/tinder/chat/view/EmptyChatViewContainer;

    invoke-virtual {v0}, Lcom/tinder/chat/view/EmptyChatViewContainer;->getChatAvatarIntentFactory$Tinder_release()Lcom/tinder/chat/view/d;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->a:Lcom/tinder/chat/view/EmptyChatViewContainer;

    invoke-virtual {v0}, Lcom/tinder/chat/view/EmptyChatViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->b:Lcom/tinder/domain/match/model/Match;

    .line 142
    invoke-virtual {v2, v0, v3}, Lcom/tinder/chat/view/d;->a(Landroid/app/Activity;Lcom/tinder/domain/match/model/Match;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->a:Lcom/tinder/chat/view/EmptyChatViewContainer;

    invoke-virtual {v0}, Lcom/tinder/chat/view/EmptyChatViewContainer;->getChatOpenProfileEventDispatcher$Tinder_release()Lcom/tinder/chat/analytics/u;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/analytics/u$a;

    .line 145
    iget-object v2, p0, Lcom/tinder/chat/view/EmptyChatViewContainer$a;->b:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "empty chat"

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/analytics/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/u;->a(Lcom/tinder/chat/analytics/u$a;)V

    .line 146
    return-void
.end method
