.class final Lcom/tinder/feed/presenter/e$e;
.super Ljava/lang/Object;
.source "FeedMainPresenter.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$e;->a:Lcom/tinder/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/tinder/feed/presenter/e$e;->a:Lcom/tinder/feed/presenter/e;

    new-instance v0, Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;-><init>(Lcom/tinder/feed/presenter/e$e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V

    .line 206
    return-void
.end method
