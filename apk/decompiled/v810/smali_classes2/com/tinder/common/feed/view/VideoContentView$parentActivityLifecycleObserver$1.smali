.class public final Lcom/tinder/common/feed/view/VideoContentView$parentActivityLifecycleObserver$1;
.super Ljava/lang/Object;
.source "VideoContentView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/common/feed/view/VideoContentView$parentActivityLifecycleObserver$1",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "(Lcom/tinder/common/feed/view/VideoContentView;)V",
        "onParentActivityPaused",
        "",
        "onParentActivityResumed",
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
.field final synthetic a:Lcom/tinder/common/feed/view/d;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/common/feed/view/VideoContentView$parentActivityLifecycleObserver$1;->a:Lcom/tinder/common/feed/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onParentActivityPaused()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/common/feed/view/VideoContentView$parentActivityLifecycleObserver$1;->a:Lcom/tinder/common/feed/view/d;

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/d;->getFeedVideoPresenter$Tinder_release()Lcom/tinder/common/feed/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/feed/b/a;->d()V

    .line 90
    return-void
.end method

.method public final onParentActivityResumed()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/common/feed/view/VideoContentView$parentActivityLifecycleObserver$1;->a:Lcom/tinder/common/feed/view/d;

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/d;->getFeedVideoPresenter$Tinder_release()Lcom/tinder/common/feed/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/feed/b/a;->c()V

    .line 85
    return-void
.end method