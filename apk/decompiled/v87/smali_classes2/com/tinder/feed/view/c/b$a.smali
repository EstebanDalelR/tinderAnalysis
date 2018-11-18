.class public final Lcom/tinder/feed/view/c/b$a;
.super Ljava/lang/Object;
.source "FeedOverflowListenerFactory.kt"

# interfaces
.implements Lcom/tinder/feed/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/c/b;->a(Lcom/tinder/feed/presenter/d;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/view/d;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tinder/feed/view/factory/FeedOverflowListenerFactory$create$1",
        "Lcom/tinder/feed/view/FeedOverflowListener;",
        "(Lcom/tinder/feed/presenter/FeedItemPresenter;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V",
        "onFeedbackProvided",
        "",
        "feedbackInfo",
        "Lcom/tinder/feed/view/model/FeedbackInfo;",
        "onItemSelected",
        "interactType",
        "Lcom/tinder/feed/analytics/InteractType;",
        "onOverflowButtonClicked",
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
.field final synthetic a:Lcom/tinder/feed/presenter/d;

.field final synthetic b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/d;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/feed/view/c/b$a;->a:Lcom/tinder/feed/presenter/d;

    iput-object p2, p0, Lcom/tinder/feed/view/c/b$a;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/view/c/b$a;->a:Lcom/tinder/feed/presenter/d;

    iget-object v1, p0, Lcom/tinder/feed/view/c/b$a;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1}, Lcom/tinder/feed/presenter/d;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 21
    return-void
.end method

.method public a(Lcom/tinder/feed/analytics/InteractType;)V
    .locals 2

    .prologue
    const-string v0, "interactType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/feed/view/c/b$a;->a:Lcom/tinder/feed/presenter/d;

    iget-object v1, p0, Lcom/tinder/feed/view/c/b$a;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/feed/presenter/d;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;)V

    .line 25
    return-void
.end method

.method public a(Lcom/tinder/feed/view/model/h;)V
    .locals 2

    .prologue
    const-string v0, "feedbackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/feed/view/c/b$a;->a:Lcom/tinder/feed/presenter/d;

    iget-object v1, p0, Lcom/tinder/feed/view/c/b$a;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/feed/presenter/d;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/model/h;)V

    .line 29
    return-void
.end method
