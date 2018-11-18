.class public final Lcom/tinder/reactions/gestures/c/h;
.super Ljava/lang/Object;
.source "ReactionEventProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/provider/ReactionEventProvider;",
        "Lcom/tinder/reactions/gestures/animation/ReactionAnimationListener;",
        "()V",
        "reactionEventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lrx/Observable;",
        "onReactionComplete",
        "",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "onReactionStarted",
        "update",
        "reactionEvent",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/c/h;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private final a(Lcom/tinder/reactions/gestures/common/ReactionEvent;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/h;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/h;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "reactionEventSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 2

    .prologue
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/reactions/gestures/common/ReactionEvent;

    sget-object v1, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->REACTION_STARTED:Lcom/tinder/reactions/gestures/common/ReactionEvent$State;

    invoke-direct {v0, v1, p1}, Lcom/tinder/reactions/gestures/common/ReactionEvent;-><init>(Lcom/tinder/reactions/gestures/common/ReactionEvent$State;Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/c/h;->a(Lcom/tinder/reactions/gestures/common/ReactionEvent;)V

    .line 22
    return-void
.end method

.method public b(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 2

    .prologue
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tinder/reactions/gestures/common/ReactionEvent;

    sget-object v1, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->REACTION_COMPLETED:Lcom/tinder/reactions/gestures/common/ReactionEvent$State;

    invoke-direct {v0, v1, p1}, Lcom/tinder/reactions/gestures/common/ReactionEvent;-><init>(Lcom/tinder/reactions/gestures/common/ReactionEvent$State;Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/c/h;->a(Lcom/tinder/reactions/gestures/common/ReactionEvent;)V

    .line 26
    return-void
.end method
