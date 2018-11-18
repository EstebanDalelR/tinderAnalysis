.class public final Lcom/tinder/reactions/gestures/animators/k;
.super Lcom/tinder/reactions/gestures/animators/c;
.source "StrikeGrandGestureAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animators/StrikeGrandGestureAnimator;",
        "Lcom/tinder/reactions/gestures/animators/GrandGestureAnimator;",
        "view",
        "Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/DynamicTypeGrandGestureViewModel;",
        "mediator",
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/DynamicTypeGrandGestureViewModel;Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;)V",
        "cachedFallbackStrikeType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "matchId",
        "",
        "getMatchId",
        "()Ljava/lang/String;",
        "setMatchId",
        "(Ljava/lang/String;)V",
        "strikeReactionTypesProvider",
        "Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;",
        "getStrikeReactionTypesProvider$Tinder_release",
        "()Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;",
        "setStrikeReactionTypesProvider$Tinder_release",
        "(Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;)V",
        "updateNextStrikeId",
        "Lcom/tinder/reactions/usecase/UpdateNextStrikeId;",
        "getUpdateNextStrikeId$Tinder_release",
        "()Lcom/tinder/reactions/usecase/UpdateNextStrikeId;",
        "setUpdateNextStrikeId$Tinder_release",
        "(Lcom/tinder/reactions/usecase/UpdateNextStrikeId;)V",
        "setupDagger",
        "",
        "context",
        "Landroid/content/Context;",
        "updateCachedFallbackStrikeType",
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
.field public a:Lcom/tinder/reactions/d/l;

.field public b:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

.field public c:Ljava/lang/String;

.field private d:Lcom/tinder/domain/reactions/model/GrandGestureType;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/c;Lcom/tinder/reactions/gestures/a/a;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/View;

    move-object v1, p2

    .line 33
    check-cast v1, Lcom/tinder/reactions/gestures/viewmodel/h;

    .line 31
    invoke-direct {p0, v0, v1, p3}, Lcom/tinder/reactions/gestures/animators/c;-><init>(Landroid/view/View;Lcom/tinder/reactions/gestures/viewmodel/h;Lcom/tinder/reactions/gestures/a/a;)V

    .line 42
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animators/k;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 45
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/animators/k;->a(Landroid/content/Context;)V

    .line 47
    invoke-static {p1, p2}, Lcom/tinder/reactions/gestures/view/e;->a(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/c;)V

    .line 48
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getGrandGestureStateObservable()Lrx/e;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v1

    .line 50
    sget-object v0, Lcom/tinder/reactions/gestures/animators/k$1;->a:Lcom/tinder/reactions/gestures/animators/k$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tinder/reactions/gestures/animators/k$2;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/animators/k$2;-><init>(Lcom/tinder/reactions/gestures/animators/k;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 53
    new-instance v0, Lcom/tinder/reactions/gestures/animators/k$3;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/animators/k$3;-><init>(Lcom/tinder/reactions/gestures/animators/k;)V

    check-cast v0, Lrx/functions/b;

    .line 56
    new-instance v1, Lcom/tinder/reactions/gestures/animators/k$4;

    invoke-direct {v1, p0}, Lcom/tinder/reactions/gestures/animators/k$4;-><init>(Lcom/tinder/reactions/gestures/animators/k;)V

    check-cast v1, Lrx/functions/b;

    .line 53
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 69
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/gestures/animators/k;)V

    .line 71
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/animators/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/k;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/animators/k;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/k;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/k;->b:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    if-nez v0, :cond_0

    const-string v1, "strikeReactionTypesProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/k;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->nextStrikeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->Companion:Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;->fromValue(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animators/k;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lcom/tinder/reactions/d/l;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/k;->a:Lcom/tinder/reactions/d/l;

    if-nez v0, :cond_0

    const-string v1, "updateNextStrikeId"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "matchId"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
