.class final Lcom/tinder/feed/presenter/e$c;
.super Ljava/lang/Object;
.source "FeedMainPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$c;->a:Lcom/tinder/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$c;->a:Lcom/tinder/feed/presenter/e;

    invoke-static {v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/f;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/tinder/feed/analytics/session/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$c;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    return-void
.end method
