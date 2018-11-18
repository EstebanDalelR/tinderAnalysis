.class public final Lcom/tinder/reactions/gestures/b/e;
.super Ljava/lang/Object;
.source "GrandGestureSelectorPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\r\u0010\u0016\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0019J!\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/presenter/GrandGestureSelectorPresenter;",
        "",
        "currentChatBubbleProvider",
        "Lcom/tinder/reactions/gestures/provider/CurrentChatBubbleProvider;",
        "grandGestureShowPreviewEventDispatcher",
        "Lcom/tinder/reactions/analytics/GrandGestureShowPreviewEventDispatcher;",
        "matchId",
        "",
        "(Lcom/tinder/reactions/gestures/provider/CurrentChatBubbleProvider;Lcom/tinder/reactions/analytics/GrandGestureShowPreviewEventDispatcher;Ljava/lang/String;)V",
        "gestureTypePositionMap",
        "",
        "",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "selectedAnimationItemPosition",
        "target",
        "Lcom/tinder/reactions/gestures/target/GrandGestureSelectorTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/gestures/target/GrandGestureSelectorTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/gestures/target/GrandGestureSelectorTarget;)V",
        "addGrandGestureShowPreviewEvent",
        "",
        "getSelectedGrandGestureType",
        "getSelectedGrandGestureType$Tinder_release",
        "handleGrandGestureClicked",
        "handleGrandGestureClicked$Tinder_release",
        "initializeSelectableAnimations",
        "gestureTypeAnimatonMap",
        "",
        "initializeSelectableAnimations$Tinder_release",
        "updateChatBubbleProvider",
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
.field public a:Lcom/tinder/reactions/gestures/d/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/reactions/gestures/c/a;

.field private final e:Lcom/tinder/reactions/analytics/k;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/c/a;Lcom/tinder/reactions/analytics/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "currentChatBubbleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandGestureShowPreviewEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/b/e;->d:Lcom/tinder/reactions/gestures/c/a;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/b/e;->e:Lcom/tinder/reactions/analytics/k;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/b/e;->f:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->c:Ljava/util/Map;

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->d:Lcom/tinder/reactions/gestures/c/a;

    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/b/e;->b()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/c/a;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 66
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->e:Lcom/tinder/reactions/analytics/k;

    new-instance v1, Lcom/tinder/reactions/analytics/k$a;

    .line 70
    iget-object v2, p0, Lcom/tinder/reactions/gestures/b/e;->f:Ljava/lang/String;

    .line 71
    sget-object v3, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->TAP_ELEMENT:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    .line 72
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/reactions/analytics/k$a;-><init>(Ljava/lang/String;Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;Z)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/k;->a(Lcom/tinder/reactions/analytics/k$a;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lcom/tinder/reactions/gestures/b/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tinder/reactions/gestures/b/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/reactions/gestures/b/e;->b:I

    .line 50
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->a:Lcom/tinder/reactions/gestures/d/e;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/tinder/reactions/gestures/b/e;->b:I

    invoke-interface {v0, v1}, Lcom/tinder/reactions/gestures/d/e;->setCurrentAnimation(I)V

    .line 52
    new-instance v0, Lcom/tinder/reactions/audio/a$a;

    .line 53
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/b/e;->b()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/tinder/reactions/audio/a$a;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Z)V

    .line 55
    iget-object v1, p0, Lcom/tinder/reactions/gestures/b/e;->a:Lcom/tinder/reactions/gestures/d/e;

    if-nez v1, :cond_1

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v0}, Lcom/tinder/reactions/gestures/d/e;->a(Lcom/tinder/reactions/audio/a$a;)V

    .line 57
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/b/e;->c()V

    .line 58
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/b/e;->d()V

    .line 59
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "gestureTypeAnimatonMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/tinder/reactions/gestures/b/e;->a:Lcom/tinder/reactions/gestures/d/e;

    if-nez v4, :cond_0

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v0, v2}, Lcom/tinder/reactions/gestures/d/e;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 37
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->a:Lcom/tinder/reactions/gestures/d/e;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/tinder/reactions/gestures/b/e;->b:I

    invoke-interface {v0, v1}, Lcom/tinder/reactions/gestures/d/e;->setCurrentAnimation(I)V

    .line 45
    return-void
.end method

.method public final b()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/e;->c:Ljava/util/Map;

    iget v1, p0, Lcom/tinder/reactions/gestures/b/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/y;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method
