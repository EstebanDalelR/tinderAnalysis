.class public abstract Lcom/tinder/app/a/a/b;
.super Ljava/lang/Object;
.source "MainActivityComponent.kt"

# interfaces
.implements Lcom/tinder/home/b/a;
.implements Lcom/tinder/main/b/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/app/a/a/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/app/dagger/component/MainActivityComponent;",
        "Lcom/tinder/home/injector/MainActivityInjector;",
        "Lcom/tinder/main/di/MainViewComponent$Parent;",
        "()V",
        "newFeedViewComponentBuilder",
        "Lcom/tinder/module/FeedViewComponent$Builder;",
        "newMatchesListComponentBuilder",
        "Lcom/tinder/module/MatchesListComponent$Builder;",
        "newMatchesViewComponentBuilder",
        "Lcom/tinder/module/MatchesViewComponent$Builder;",
        "newProfileTabInjector",
        "Lcom/tinder/profiletab/injector/ProfileTabViewInjector;",
        "profileTabView",
        "Lcom/tinder/profiletab/view/ProfileTabView;",
        "newProfileTabViewComponentBuilder",
        "Lcom/tinder/app/dagger/component/ProfileTabViewComponent$Builder;",
        "newRecsViewComponentBuilder",
        "Lcom/tinder/recs/component/RecsViewComponent$Builder;",
        "newSuperLikeableInjector",
        "Lcom/tinder/superlikeable/injector/SuperLikeableInjector;",
        "superLikeableViewContainer",
        "Lcom/tinder/superlikeable/view/SuperLikeableViewContainer;",
        "newSuperLikeableViewComponentBuilder",
        "Lcom/tinder/app/dagger/component/SuperLikeableViewComponent$Builder;",
        "newTopPicksComponentBuilder",
        "Lcom/tinder/app/dagger/component/TopPicksComponent$Builder;",
        "newTopPicksInjector",
        "Lcom/tinder/toppicks/di/TopPicksInjector;",
        "Builder",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;
    .locals 1

    .prologue
    const-string v0, "profileTabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tinder/app/a/a/b;->f()Lcom/tinder/app/a/a/d$a;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/tinder/app/a/a/d$a;->a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/app/a/a/d$a;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/tinder/app/a/a/d$a;->a()Lcom/tinder/app/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/a/a;

    return-object v0
.end method

.method public a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/c/a;
    .locals 1

    .prologue
    const-string v0, "superLikeableViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tinder/app/a/a/b;->g()Lcom/tinder/app/a/a/e$a;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/tinder/app/a/a/e$a;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/app/a/a/e$a;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/tinder/app/a/a/e$a;->a()Lcom/tinder/app/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/c/a;

    return-object v0
.end method

.method public a()Lcom/tinder/toppicks/b/d;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tinder/app/a/a/b;->h()Lcom/tinder/app/a/a/f$a;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/tinder/app/a/a/f$a;->a()Lcom/tinder/app/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/b/d;

    return-object v0
.end method

.method public abstract b()Lcom/tinder/recs/component/RecsViewComponent$Builder;
.end method

.method public abstract c()Lcom/tinder/k/el$a;
.end method

.method public abstract d()Lcom/tinder/k/ej$a;
.end method

.method public abstract e()Lcom/tinder/k/bl$a;
.end method

.method public abstract f()Lcom/tinder/app/a/a/d$a;
.end method

.method public abstract g()Lcom/tinder/app/a/a/e$a;
.end method

.method public abstract h()Lcom/tinder/app/a/a/f$a;
.end method
