.class final Lcom/tinder/feed/presenter/e$h;
.super Ljava/lang/Object;
.source "MatchFeedPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->h()V
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
        "Lcom/tinder/match/g/g$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider$TabSelectedEvent;",
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

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$h;->a:Lcom/tinder/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/match/g/g$a;)V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lcom/tinder/feed/presenter/e$h;->a:Lcom/tinder/feed/presenter/e;

    new-instance v0, Lcom/tinder/feed/presenter/MatchFeedPresenter$observeFeedTabSelected$2$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/presenter/MatchFeedPresenter$observeFeedTabSelected$2$1;-><init>(Lcom/tinder/feed/presenter/e$h;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V

    .line 199
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/match/g/g$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$h;->a(Lcom/tinder/match/g/g$a;)V

    return-void
.end method
