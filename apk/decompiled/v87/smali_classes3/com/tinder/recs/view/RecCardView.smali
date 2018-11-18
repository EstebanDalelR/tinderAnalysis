.class public abstract Lcom/tinder/recs/view/RecCardView;
.super Landroid/support/v7/widget/CardView;
.source "RecCardView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>",
        "Landroid/support/v7/widget/CardView;",
        "Lcom/tinder/cardstack/view/c",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u00017B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010%J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0004J\u0006\u0010&\u001a\u00020#J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010,\u001a\u00020#H\u0004J\u0008\u0010-\u001a\u00020\u001fH\u0004J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020#H\u0016J\u0010\u00102\u001a\u00020#2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020#H\u0014J\u0015\u00104\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010%J\u0015\u00105\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010%J\u0010\u00106\u001a\u00020#2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R(\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00068"
    }
    d2 = {
        "Lcom/tinder/recs/view/RecCardView;",
        "T",
        "Lcom/tinder/cardstack/model/Card;",
        "Landroid/support/v7/widget/CardView;",
        "Lcom/tinder/cardstack/view/CardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cardStampsDecoration",
        "Lcom/tinder/recs/view/RecCardStampsDecoration;",
        "onTouchEventListener",
        "Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;",
        "<set-?>",
        "Landroid/view/View;",
        "stampLike",
        "getStampLike",
        "()Landroid/view/View;",
        "setStampLike",
        "(Landroid/view/View;)V",
        "stampOops",
        "getStampOops",
        "setStampOops",
        "stampPass",
        "getStampPass",
        "setStampPass",
        "stampSuperLike",
        "getStampSuperLike",
        "setStampSuperLike",
        "supportsStamps",
        "",
        "getSupportsStamps",
        "()Z",
        "bind",
        "",
        "recCard",
        "(Lcom/tinder/cardstack/model/Card;)V",
        "disableStampsDecoration",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "findAllViews",
        "hasOverlappingRendering",
        "initializeCardStampsDecoration",
        "isCardMoving",
        "onAttachedToCardCollectionLayout",
        "cardCollectionLayout",
        "Lcom/tinder/cardstack/view/CardCollectionLayout;",
        "onCardViewRecycled",
        "onDetachedFromCardCollectionLayout",
        "onFinishInflate",
        "onMovedToTop",
        "onRemovedFromTop",
        "setOnTouchEventListener",
        "OnTouchEventListener",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

.field private onTouchEventListener:Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;

.field private stampLike:Landroid/view/View;

.field private stampOops:Landroid/view/View;

.field private stampPass:Landroid/view/View;

.field private stampSuperLike:Landroid/view/View;

.field private final supportsStamps:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecCardView;->supportsStamps:Z

    .line 36
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/recs/R$dimen;->rec_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecCardView;->setRadius(F)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecCardView;->setPreventCornerOverlap(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final findAllViews()V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tinder/recs/R$id;->stamp_pass:I

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampPass:Landroid/view/View;

    .line 106
    sget v0, Lcom/tinder/recs/R$id;->stamp_liked:I

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampLike:Landroid/view/View;

    .line 107
    sget v0, Lcom/tinder/recs/R$id;->stamp_superlike:I

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampSuperLike:Landroid/view/View;

    .line 108
    sget v0, Lcom/tinder/recs/R$id;->stamp_oops:I

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampOops:Landroid/view/View;

    .line 109
    return-void
.end method

.method private final setStampLike(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/recs/view/RecCardView;->stampLike:Landroid/view/View;

    return-void
.end method

.method private final setStampOops(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/recs/view/RecCardView;->stampOops:Landroid/view/View;

    return-void
.end method

.method private final setStampPass(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tinder/recs/view/RecCardView;->stampPass:Landroid/view/View;

    return-void
.end method

.method private final setStampSuperLike(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/recs/view/RecCardView;->stampSuperLike:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lcom/tinder/cardstack/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardStampsDecoration;->resetStamps$recs_cards_release()V

    .line 53
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getShowRevertIndicator()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowOopsStamp$recs_cards_release(Z)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 55
    nop

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    return-void
.end method

.method protected final cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    return-object v0
.end method

.method public final disableStampsDecoration()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setEnabled$recs_cards_release(Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tinder/recs/view/RecCardView;->onTouchEventListener:Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 80
    :cond_0
    return v0
.end method

.method public final getStampLike()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampLike:Landroid/view/View;

    return-object v0
.end method

.method public final getStampOops()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampOops:Landroid/view/View;

    return-object v0
.end method

.method public final getStampPass()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampPass:Landroid/view/View;

    return-object v0
.end method

.method public final getStampSuperLike()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->stampSuperLike:Landroid/view/View;

    return-object v0
.end method

.method public getSupportsStamps()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecCardView;->supportsStamps:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected final initializeCardStampsDecoration()V
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecCardView;->getSupportsStamps()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    if-nez v0, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/tinder/recs/view/RecCardView;->findAllViews()V

    .line 100
    new-instance v0, Lcom/tinder/recs/view/RecCardStampsDecoration;

    iget-object v1, p0, Lcom/tinder/recs/view/RecCardView;->stampPass:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iget-object v2, p0, Lcom/tinder/recs/view/RecCardView;->stampLike:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    iget-object v3, p0, Lcom/tinder/recs/view/RecCardView;->stampSuperLike:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    iget-object v4, p0, Lcom/tinder/recs/view/RecCardView;->stampOops:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/recs/view/RecCardStampsDecoration;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    .line 102
    :cond_4
    return-void
.end method

.method protected final isCardMoving()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecCardView;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecCardView;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    const-string v0, "cardCollectionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Landroid/view/View;

    check-cast v0, Lcom/tinder/cardstack/view/b;

    invoke-virtual {p1, p0, v0}, Lcom/tinder/cardstack/view/a;->a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 67
    nop

    .line 68
    :cond_0
    return-void
.end method

.method public onCardViewRecycled()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    const-string v0, "cardCollectionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardView;->cardStampsDecoration:Lcom/tinder/recs/view/RecCardStampsDecoration;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Landroid/view/View;

    check-cast v0, Lcom/tinder/cardstack/view/b;

    invoke-virtual {p1, p0, v0}, Lcom/tinder/cardstack/view/a;->b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 74
    nop

    .line 75
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecCardView;->initializeCardStampsDecoration()V

    .line 47
    return-void
.end method

.method public onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public bridge synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onMovedToTop(Lcom/tinder/cardstack/model/a;)V

    return-void
.end method

.method public onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public bridge synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    return-void
.end method

.method public final setOnTouchEventListener(Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/recs/view/RecCardView;->onTouchEventListener:Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;

    .line 85
    return-void
.end method
