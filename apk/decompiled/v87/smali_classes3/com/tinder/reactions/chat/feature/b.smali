.class public final Lcom/tinder/reactions/chat/feature/b;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFromChatInputFeature.kt"

# interfaces
.implements Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;
.implements Lcom/tinder/reactions/common/feature/FeatureLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00106\u001a\u000204H\u0016J\u0008\u00107\u001a\u000204H\u0002J\u0008\u00108\u001a\u000204H\u0016J\u0008\u00109\u001a\u000204H\u0016J\u0008\u0010:\u001a\u000204H\u0016R\u001a\u0010\u0010\u001a\u00020\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;",
        "Lcom/tinder/reactions/common/feature/FeatureLifecycle;",
        "Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;",
        "presenter",
        "Lcom/tinder/reactions/chat/presenter/ExpandReactionDrawerFromChatInputPresenter;",
        "expandButtonViewProvider",
        "Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;",
        "reactionDrawerProvider",
        "Lcom/tinder/reactions/drawer/provider/ReactionDrawerProvider;",
        "chatInputEditTextProvider",
        "Lcom/tinder/reactions/drawer/provider/ChatInputEditTextProvider;",
        "chatInputGifSelectorProvider",
        "Lcom/tinder/chat/view/provider/ChatInputGifSelectorProvider;",
        "chatInputDelegate",
        "Lcom/tinder/reactions/drawer/mediator/ChatInputStateDelegate;",
        "(Lcom/tinder/reactions/chat/presenter/ExpandReactionDrawerFromChatInputPresenter;Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;Lcom/tinder/reactions/drawer/provider/ReactionDrawerProvider;Lcom/tinder/reactions/drawer/provider/ChatInputEditTextProvider;Lcom/tinder/chat/view/provider/ChatInputGifSelectorProvider;Lcom/tinder/reactions/drawer/mediator/ChatInputStateDelegate;)V",
        "chatInputBoxGifSelector",
        "Lcom/tinder/chat/target/ChatInputBoxGifSelector;",
        "getChatInputBoxGifSelector$Tinder_release",
        "()Lcom/tinder/chat/target/ChatInputBoxGifSelector;",
        "setChatInputBoxGifSelector$Tinder_release",
        "(Lcom/tinder/chat/target/ChatInputBoxGifSelector;)V",
        "chatInputEditText",
        "Lcom/tinder/reactions/drawer/view/ChatInputEditText;",
        "getChatInputEditText$Tinder_release",
        "()Lcom/tinder/reactions/drawer/view/ChatInputEditText;",
        "setChatInputEditText$Tinder_release",
        "(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V",
        "getChatInputEditTextProvider$Tinder_release",
        "()Lcom/tinder/reactions/drawer/provider/ChatInputEditTextProvider;",
        "getChatInputGifSelectorProvider$Tinder_release",
        "()Lcom/tinder/chat/view/provider/ChatInputGifSelectorProvider;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "expandButtonView",
        "Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "getExpandButtonView$Tinder_release",
        "()Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "setExpandButtonView$Tinder_release",
        "(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V",
        "getExpandButtonViewProvider$Tinder_release",
        "()Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;",
        "reactionDrawer",
        "Lcom/tinder/reactions/drawer/view/ReactionDrawer;",
        "getReactionDrawer$Tinder_release",
        "()Lcom/tinder/reactions/drawer/view/ReactionDrawer;",
        "setReactionDrawer$Tinder_release",
        "(Lcom/tinder/reactions/drawer/view/ReactionDrawer;)V",
        "getReactionDrawerProvider$Tinder_release",
        "()Lcom/tinder/reactions/drawer/provider/ReactionDrawerProvider;",
        "deactivateChatInput",
        "Lrx/Observable;",
        "",
        "expandDrawer",
        "hideReactions",
        "observeClicks",
        "onAttached",
        "onDetached",
        "showReactions",
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

.field public b:Lcom/tinder/reactions/drawer/view/d;

.field public c:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

.field public d:Lcom/tinder/chat/b/a;

.field private final e:Lrx/f/b;

.field private final f:Lcom/tinder/reactions/chat/a/a;

.field private final g:Lcom/tinder/reactions/chat/b/c;

.field private final h:Lcom/tinder/reactions/drawer/provider/g;

.field private final i:Lcom/tinder/reactions/drawer/provider/a;

.field private final j:Lcom/tinder/chat/view/provider/h;

.field private final k:Lcom/tinder/reactions/drawer/mediator/c;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/chat/a/a;Lcom/tinder/reactions/chat/b/c;Lcom/tinder/reactions/drawer/provider/g;Lcom/tinder/reactions/drawer/provider/a;Lcom/tinder/chat/view/provider/h;Lcom/tinder/reactions/drawer/mediator/c;)V
    .locals 1

    .prologue
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandButtonViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDrawerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputEditTextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputGifSelectorProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/b;->f:Lcom/tinder/reactions/chat/a/a;

    iput-object p2, p0, Lcom/tinder/reactions/chat/feature/b;->g:Lcom/tinder/reactions/chat/b/c;

    iput-object p3, p0, Lcom/tinder/reactions/chat/feature/b;->h:Lcom/tinder/reactions/drawer/provider/g;

    iput-object p4, p0, Lcom/tinder/reactions/chat/feature/b;->i:Lcom/tinder/reactions/drawer/provider/a;

    iput-object p5, p0, Lcom/tinder/reactions/chat/feature/b;->j:Lcom/tinder/chat/view/provider/h;

    iput-object p6, p0, Lcom/tinder/reactions/chat/feature/b;->k:Lcom/tinder/reactions/drawer/mediator/c;

    .line 45
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->e:Lrx/f/b;

    .line 48
    invoke-static {p0}, Lcom/tinder/reactions/chat/feature/a;->a(Lcom/tinder/reactions/chat/feature/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/chat/feature/b;)Lcom/tinder/reactions/chat/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->f:Lcom/tinder/reactions/chat/a/a;

    return-object v0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    if-nez v0, :cond_0

    const-string v1, "expandButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/b;->b(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 84
    new-instance v0, Lcom/tinder/reactions/chat/feature/b$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/b$d;-><init>(Lcom/tinder/reactions/chat/feature/b;)V

    check-cast v0, Lrx/functions/b;

    .line 86
    sget-object v1, Lcom/tinder/reactions/chat/feature/b$e;->a:Lcom/tinder/reactions/chat/feature/b$e;

    check-cast v1, Lrx/functions/b;

    .line 84
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 87
    return-void
.end method

.method private final h()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->k:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->d:Lcom/tinder/chat/b/a;

    if-nez v0, :cond_0

    const-string v1, "chatInputBoxGifSelector"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/chat/b/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->k:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->d()Lrx/e;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->k:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object v1, Lcom/tinder/reactions/common/utils/a;->a:Lcom/tinder/reactions/common/utils/a;

    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->c:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    if-nez v0, :cond_2

    const-string v2, "chatInputEditText"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/common/utils/a;->b(Landroid/view/View;)V

    .line 96
    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    .line 97
    sget-object v0, Lcom/tinder/reactions/chat/feature/b$a;->a:Lcom/tinder/reactions/chat/feature/b$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.timer(ChatInp\u2026            .map { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    if-nez v0, :cond_0

    const-string v1, "expandButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/chat/b/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/b;->d:Lcom/tinder/chat/b/a;

    return-void
.end method

.method public final a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/b;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    return-void
.end method

.method public final a(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/b;->c:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    return-void
.end method

.method public final a(Lcom/tinder/reactions/drawer/view/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/b;->b:Lcom/tinder/reactions/drawer/view/d;

    return-void
.end method

.method public final b()Lcom/tinder/reactions/drawer/view/d;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->b:Lcom/tinder/reactions/drawer/view/d;

    if-nez v0, :cond_0

    const-string v1, "reactionDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/tinder/reactions/chat/b/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->g:Lcom/tinder/reactions/chat/b/c;

    return-object v0
.end method

.method public final d()Lcom/tinder/reactions/drawer/provider/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->h:Lcom/tinder/reactions/drawer/provider/g;

    return-object v0
.end method

.method public final e()Lcom/tinder/reactions/drawer/provider/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->i:Lcom/tinder/reactions/drawer/provider/a;

    return-object v0
.end method

.method public expandDrawer()V
    .locals 6

    .prologue
    .line 72
    iget-object v2, p0, Lcom/tinder/reactions/chat/feature/b;->e:Lrx/f/b;

    .line 76
    invoke-direct {p0}, Lcom/tinder/reactions/chat/feature/b;->h()Lrx/e;

    move-result-object v0

    .line 73
    const-wide/16 v4, 0x5dc

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lrx/e;->h(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 76
    new-instance v0, Lcom/tinder/reactions/chat/feature/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/b$b;-><init>(Lcom/tinder/reactions/chat/feature/b;)V

    check-cast v0, Lrx/functions/b;

    .line 78
    sget-object v1, Lcom/tinder/reactions/chat/feature/b$c;->a:Lcom/tinder/reactions/chat/feature/b$c;

    check-cast v1, Lrx/functions/b;

    .line 76
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 79
    return-void
.end method

.method public final f()Lcom/tinder/chat/view/provider/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->j:Lcom/tinder/chat/view/provider/h;

    return-object v0
.end method

.method public hideReactions()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    if-nez v0, :cond_0

    const-string v1, "expandButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 69
    return-void
.end method

.method public onAttached()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->f:Lcom/tinder/reactions/chat/a/a;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->k:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->e()V

    .line 54
    invoke-direct {p0}, Lcom/tinder/reactions/chat/feature/b;->g()V

    .line 55
    return-void
.end method

.method public onDetached()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 59
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->k:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->f()V

    .line 60
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public showReactions()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/b;->a:Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    if-nez v0, :cond_0

    const-string v1, "expandButtonView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 65
    return-void
.end method
