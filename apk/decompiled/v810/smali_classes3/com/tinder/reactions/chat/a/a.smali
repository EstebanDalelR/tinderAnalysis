.class public final Lcom/tinder/reactions/chat/a/a;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFromChatInputPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0006\u0010\u0017\u001a\u00020\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/reactions/chat/presenter/ExpandReactionDrawerFromChatInputPresenter;",
        "",
        "matchId",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "grandGestureOpenEventDispatcher",
        "Lcom/tinder/reactions/analytics/GrandGestureOpenEventDispatcher;",
        "chatTapInputTypeEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapInputTypeEventDispatcher;",
        "chatInputExpandButtonClickedProvider",
        "Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonClickedProvider;",
        "(Ljava/lang/String;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/reactions/analytics/GrandGestureOpenEventDispatcher;Lcom/tinder/chat/analytics/ChatTapInputTypeEventDispatcher;Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonClickedProvider;)V",
        "target",
        "Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V",
        "dispatchGrandGestureExpandButtonClicked",
        "",
        "dispatchGrandGestureOpenEvent",
        "dispatchTapInputEvent",
        "onExpandButtonClicked",
        "onTake",
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
.field public a:Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/reactions/analytics/h;

.field private final e:Lcom/tinder/chat/analytics/ae;

.field private final f:Lcom/tinder/reactions/chat/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/core/experiment/a;Lcom/tinder/reactions/analytics/h;Lcom/tinder/chat/analytics/ae;Lcom/tinder/reactions/chat/b/a;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandGestureOpenEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapInputTypeEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputExpandButtonClickedProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/chat/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/reactions/chat/a/a;->c:Lcom/tinder/core/experiment/a;

    iput-object p3, p0, Lcom/tinder/reactions/chat/a/a;->d:Lcom/tinder/reactions/analytics/h;

    iput-object p4, p0, Lcom/tinder/reactions/chat/a/a;->e:Lcom/tinder/chat/analytics/ae;

    iput-object p5, p0, Lcom/tinder/reactions/chat/a/a;->f:Lcom/tinder/reactions/chat/b/a;

    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->f:Lcom/tinder/reactions/chat/b/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/chat/b/a;->a()V

    .line 45
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->d:Lcom/tinder/reactions/analytics/h;

    new-instance v1, Lcom/tinder/reactions/analytics/h$a;

    .line 49
    iget-object v2, p0, Lcom/tinder/reactions/chat/a/a;->b:Ljava/lang/String;

    .line 50
    sget-object v3, Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;->TAP:Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/analytics/h$a;-><init>(Ljava/lang/String;Lcom/tinder/reactions/analytics/model/GestureDrawerInteractMethod;)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/h;->a(Lcom/tinder/reactions/analytics/h$a;)V

    .line 51
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->e:Lcom/tinder/chat/analytics/ae;

    .line 55
    new-instance v1, Lcom/tinder/chat/analytics/ae$a;

    .line 56
    iget-object v2, p0, Lcom/tinder/reactions/chat/a/a;->b:Ljava/lang/String;

    .line 57
    const-string v3, "gestures"

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/analytics/ae$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ae;->a(Lcom/tinder/chat/analytics/ae$a;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->a:Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;->showReactions()V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->a:Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;->hideReactions()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/reactions/chat/a/a;->c()V

    .line 38
    invoke-direct {p0}, Lcom/tinder/reactions/chat/a/a;->d()V

    .line 39
    invoke-direct {p0}, Lcom/tinder/reactions/chat/a/a;->e()V

    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/chat/a/a;->a:Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;->expandDrawer()V

    .line 41
    return-void
.end method
