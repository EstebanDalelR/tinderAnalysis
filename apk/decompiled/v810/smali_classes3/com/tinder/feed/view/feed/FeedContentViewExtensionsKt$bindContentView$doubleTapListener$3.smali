.class final Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedContentViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/feed/t;

.field final synthetic b:Lcom/tinder/feed/view/model/n;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;->a:Lcom/tinder/feed/view/feed/t;

    iput-object p2, p0, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;->b:Lcom/tinder/feed/view/model/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;->a:Lcom/tinder/feed/view/feed/t;

    invoke-virtual {v0}, Lcom/tinder/feed/view/feed/t;->getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;->b:Lcom/tinder/feed/view/model/n;

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/presenter/d;->g(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
