.class public abstract Lcom/tinder/app/a/a/b;
.super Ljava/lang/Object;
.source "MainActivityComponent.kt"

# interfaces
.implements Lcom/tinder/home/b/a;


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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/app/dagger/component/MainActivityComponent;",
        "Lcom/tinder/home/injector/MainActivityInjector;",
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;
    .locals 1

    .prologue
    const-string v0, "profileTabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tinder/app/a/a/b;->e()Lcom/tinder/app/a/a/d$a;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/tinder/app/a/a/d$a;->a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/app/a/a/d$a;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/tinder/app/a/a/d$a;->a()Lcom/tinder/app/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/a/a;

    return-object v0
.end method

.method public abstract a()Lcom/tinder/recs/component/RecsViewComponent$Builder;
.end method

.method public a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/c/a;
    .locals 1

    .prologue
    const-string v0, "superLikeableViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tinder/app/a/a/b;->f()Lcom/tinder/app/a/a/e$a;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/tinder/app/a/a/e$a;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/app/a/a/e$a;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/tinder/app/a/a/e$a;->a()Lcom/tinder/app/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/c/a;

    return-object v0
.end method

.method public abstract b()Lcom/tinder/l/ed$a;
.end method

.method public abstract c()Lcom/tinder/l/eb$a;
.end method

.method public abstract d()Lcom/tinder/l/bg$a;
.end method

.method public abstract e()Lcom/tinder/app/a/a/d$a;
.end method

.method public abstract f()Lcom/tinder/app/a/a/e$a;
.end method

.method public abstract g()Lcom/tinder/app/a/a/f$a;
.end method
