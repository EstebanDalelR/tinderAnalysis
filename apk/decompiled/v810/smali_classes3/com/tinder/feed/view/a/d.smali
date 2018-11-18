.class public final Lcom/tinder/feed/view/a/d;
.super Ljava/lang/Object;
.source "FeedInfoViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/feed/view/a/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/feed/view/action/FeedInfoViewActionHandler;",
        "Lcom/tinder/feed/view/action/FeedInfoAvatarClickingActionHandler;",
        "fullscreenMatchProfileDisplayAction",
        "Lcom/tinder/feed/view/action/MatchProfileDisplayAction;",
        "(Lcom/tinder/feed/view/action/MatchProfileDisplayAction;)V",
        "onAvatarClicked",
        "",
        "userId",
        "",
        "matchId",
        "feedInfoOpenProfileListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/feed/view/action/FeedInfoOpenProfileListener;",
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
.field private final a:Lcom/tinder/feed/view/a/e;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/a/e;)V
    .locals 1

    .prologue
    const-string v0, "fullscreenMatchProfileDisplayAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/a/d;->a:Lcom/tinder/feed/view/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/feed/view/a/d;->a:Lcom/tinder/feed/view/a/e;

    invoke-interface {v0, p1, p2}, Lcom/tinder/feed/view/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 21
    return-void
.end method
