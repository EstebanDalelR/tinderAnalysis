.class public Lcom/tinder/reactions/gestures/animators/c;
.super Ljava/lang/Object;
.source "GrandGestureAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0004J\u0006\u0010\r\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animators/GrandGestureAnimator;",
        "",
        "grandGestureAnimationView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "mediator",
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "(Landroid/view/View;Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;)V",
        "gestureActivated",
        "",
        "type",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "getView",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/tinder/reactions/gestures/viewmodel/h;

.field private final c:Lcom/tinder/reactions/gestures/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinder/reactions/gestures/viewmodel/h;Lcom/tinder/reactions/gestures/a/a;)V
    .locals 1

    .prologue
    const-string v0, "grandGestureAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/animators/c;->b:Lcom/tinder/reactions/gestures/viewmodel/h;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/animators/c;->c:Lcom/tinder/reactions/gestures/a/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/c;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 1

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/c;->c:Lcom/tinder/reactions/gestures/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/a/a;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 31
    return-void
.end method
