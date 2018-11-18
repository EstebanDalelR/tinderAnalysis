.class public abstract Lcom/tinder/reactions/gestures/animation/e;
.super Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;
.source "ReactionAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/animation/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\r\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animation/ReactionExitAnimationDecorator;",
        "Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;",
        "()V",
        "animationListeners",
        "",
        "Lcom/tinder/reactions/gestures/animation/ReactionExitAnimationDecorator$ExitAnimationListener;",
        "addListener",
        "",
        "exitAnimationListener",
        "notifyExitAnimationEnded",
        "notifyExitAnimationEnded$Tinder_release",
        "ExitAnimationListener",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/reactions/gestures/animation/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animation/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/animation/e$a;)V
    .locals 1

    .prologue
    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/animation/e$a;

    .line 34
    invoke-interface {v0}, Lcom/tinder/reactions/gestures/animation/e$a;->a()V

    nop

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method
