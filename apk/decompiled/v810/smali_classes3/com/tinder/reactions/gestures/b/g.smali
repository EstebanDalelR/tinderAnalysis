.class public final Lcom/tinder/reactions/gestures/b/g;
.super Ljava/lang/Object;
.source "SelectableGrandGesturePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0014J\r\u0010\u001c\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/presenter/SelectableGrandGesturePresenter;",
        "",
        "getSoundState",
        "Lcom/tinder/reactions/usecase/GetChatBubbleSoundState;",
        "updateSoundState",
        "Lcom/tinder/reactions/usecase/UpdateChatBubbleSoundState;",
        "grandGestureUpdateSettingEventDispatcher",
        "Lcom/tinder/reactions/analytics/GrandGestureUpdateSettingEventDispatcher;",
        "matchId",
        "",
        "(Lcom/tinder/reactions/usecase/GetChatBubbleSoundState;Lcom/tinder/reactions/usecase/UpdateChatBubbleSoundState;Lcom/tinder/reactions/analytics/GrandGestureUpdateSettingEventDispatcher;Ljava/lang/String;)V",
        "soundStateSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/reactions/gestures/target/SelectableGrandGestureTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/gestures/target/SelectableGrandGestureTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/gestures/target/SelectableGrandGestureTarget;)V",
        "drop",
        "",
        "drop$Tinder_release",
        "handleSoundToggleButtonClicked",
        "isSoundEnabled",
        "",
        "gestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "handleTargetChildrenReady",
        "take",
        "take$Tinder_release",
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
.field public a:Lcom/tinder/reactions/gestures/d/g;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private final c:Lcom/tinder/reactions/d/f;

.field private final d:Lcom/tinder/reactions/d/j;

.field private final e:Lcom/tinder/reactions/analytics/m;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/d/f;Lcom/tinder/reactions/d/j;Lcom/tinder/reactions/analytics/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "getSoundState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSoundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandGestureUpdateSettingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/b/g;->c:Lcom/tinder/reactions/d/f;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/b/g;->d:Lcom/tinder/reactions/d/j;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/b/g;->e:Lcom/tinder/reactions/analytics/m;

    iput-object p4, p0, Lcom/tinder/reactions/gestures/b/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/gestures/d/g;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/g;->a:Lcom/tinder/reactions/gestures/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(ZLcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 5

    .prologue
    const-string v0, "gestureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/g;->d:Lcom/tinder/reactions/d/j;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/d/j;->a(Z)Lrx/b;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 50
    iget-object v1, p0, Lcom/tinder/reactions/gestures/b/g;->e:Lcom/tinder/reactions/analytics/m;

    new-instance v2, Lcom/tinder/reactions/analytics/m$a;

    .line 51
    iget-object v3, p0, Lcom/tinder/reactions/gestures/b/g;->f:Ljava/lang/String;

    .line 53
    sget-object v4, Lcom/tinder/reactions/analytics/GestureSettingType;->SOUND:Lcom/tinder/reactions/analytics/GestureSettingType;

    .line 54
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tinder/reactions/analytics/GestureSettingValue;->ON:Lcom/tinder/reactions/analytics/GestureSettingValue;

    :goto_0
    invoke-direct {v2, v3, p2, v4, v0}, Lcom/tinder/reactions/analytics/m$a;-><init>(Ljava/lang/String;Lcom/tinder/domain/reactions/model/GrandGestureType;Lcom/tinder/reactions/analytics/GestureSettingType;Lcom/tinder/reactions/analytics/GestureSettingValue;)V

    invoke-virtual {v1, v2}, Lcom/tinder/reactions/analytics/m;->a(Lcom/tinder/reactions/analytics/m$a;)V

    .line 57
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/tinder/reactions/analytics/GestureSettingValue;->OFF:Lcom/tinder/reactions/analytics/GestureSettingValue;

    goto :goto_0
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/g;->c:Lcom/tinder/reactions/d/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/f;->execute()Lrx/e;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/tinder/reactions/gestures/b/g$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/b/g$a;-><init>(Lcom/tinder/reactions/gestures/b/g;)V

    check-cast v0, Lrx/functions/b;

    .line 36
    sget-object v1, Lcom/tinder/reactions/gestures/b/g$b;->a:Lcom/tinder/reactions/gestures/b/g$b;

    check-cast v1, Lrx/functions/b;

    .line 34
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/b/g;->b:Lrx/m;

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/g;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/g;->a:Lcom/tinder/reactions/gestures/d/g;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/reactions/gestures/d/g;->a()V

    .line 61
    return-void
.end method
