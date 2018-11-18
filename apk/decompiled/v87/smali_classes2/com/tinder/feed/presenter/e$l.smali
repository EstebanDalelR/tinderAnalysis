.class final Lcom/tinder/feed/presenter/e$l;
.super Ljava/lang/Object;
.source "MatchFeedPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->e()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasNewFeedItems",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$l;->a:Lcom/tinder/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/tinder/feed/presenter/e$l;->a:Lcom/tinder/feed/presenter/e;

    new-instance v0, Lcom/tinder/feed/presenter/MatchFeedPresenter$onPullToRefresh$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/presenter/MatchFeedPresenter$onPullToRefresh$1$1;-><init>(Lcom/tinder/feed/presenter/e$l;Ljava/lang/Boolean;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V

    .line 152
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
