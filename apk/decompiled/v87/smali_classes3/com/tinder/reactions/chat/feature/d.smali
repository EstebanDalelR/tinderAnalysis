.class public final Lcom/tinder/reactions/chat/feature/d;
.super Ljava/lang/Object;
.source "ReactionTutorialFromChatInputFeature.kt"

# interfaces
.implements Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;
.implements Lcom/tinder/reactions/common/feature/FeatureLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature;",
        "Lcom/tinder/reactions/common/feature/FeatureLifecycle;",
        "Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;",
        "presenter",
        "Lcom/tinder/reactions/chat/presenter/ReactionTutorialFromChatInputPresenter;",
        "viewProvider",
        "Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;",
        "(Lcom/tinder/reactions/chat/presenter/ReactionTutorialFromChatInputPresenter;Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;)V",
        "chatInputExpandButtonView",
        "Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "getChatInputExpandButtonView$Tinder_release",
        "()Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "setChatInputExpandButtonView$Tinder_release",
        "(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V",
        "tutorialTooltipDialog",
        "Ltinder/com/tooltip/Tooltip;",
        "getViewProvider$Tinder_release",
        "()Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;",
        "dismissTooltipDialog",
        "",
        "onAttached",
        "onDetached",
        "showReactionButtonEmptyTutorialDialog",
        "showReactionButtonReplyTutorialDialog",
        "showTutorialDialog",
        "resId",
        "",
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
.field public a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

.field private b:Ltinder/com/tooltip/Tooltip;

.field private final c:Lcom/tinder/reactions/chat/a/d;

.field private final d:Lcom/tinder/reactions/chat/b/c;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/chat/a/d;Lcom/tinder/reactions/chat/b/c;)V
    .locals 1

    .prologue
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/d;->c:Lcom/tinder/reactions/chat/a/d;

    iput-object p2, p0, Lcom/tinder/reactions/chat/feature/d;->d:Lcom/tinder/reactions/chat/b/c;

    .line 27
    invoke-static {p0}, Lcom/tinder/reactions/chat/feature/a;->a(Lcom/tinder/reactions/chat/feature/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/chat/feature/d;)Lcom/tinder/reactions/chat/a/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->c:Lcom/tinder/reactions/chat/a/d;

    return-object v0
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 61
    new-instance v1, Lcom/tinder/reactions/chat/c/a;

    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    if-nez v0, :cond_0

    const-string v2, "chatInputExpandButtonView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0, p1}, Lcom/tinder/reactions/chat/c/a;-><init>(Landroid/view/View;I)V

    .line 62
    new-instance v0, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$1;-><init>(Lcom/tinder/reactions/chat/feature/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/chat/c/a;->a(Lkotlin/jvm/a/b;)Lcom/tinder/reactions/chat/c/a;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$2;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$2;-><init>(Lcom/tinder/reactions/chat/feature/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/chat/c/a;->b(Lkotlin/jvm/a/b;)Lcom/tinder/reactions/chat/c/a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tinder/reactions/chat/c/a;->a()Ltinder/com/tooltip/Tooltip;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->b:Ltinder/com/tooltip/Tooltip;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    if-nez v0, :cond_0

    const-string v1, "chatInputExpandButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/d;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    return-void
.end method

.method public final b()Lcom/tinder/reactions/chat/b/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->d:Lcom/tinder/reactions/chat/b/c;

    return-object v0
.end method

.method public dismissTooltipDialog()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->b:Ltinder/com/tooltip/Tooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->c:Lcom/tinder/reactions/chat/a/d;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onDetached()V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public showReactionButtonEmptyTutorialDialog()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->b:Ltinder/com/tooltip/Tooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const v0, 0x7f11007d

    invoke-direct {p0, v0}, Lcom/tinder/reactions/chat/feature/d;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->c:Lcom/tinder/reactions/chat/a/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/chat/a/d;->c()V

    goto :goto_0
.end method

.method public showReactionButtonReplyTutorialDialog()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->b:Ltinder/com/tooltip/Tooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f11007e

    invoke-direct {p0, v0}, Lcom/tinder/reactions/chat/feature/d;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/d;->c:Lcom/tinder/reactions/chat/a/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/chat/a/d;->d()V

    goto :goto_0
.end method
