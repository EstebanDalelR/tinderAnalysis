.class public final Lcom/tinder/reactions/navigation/c/a;
.super Ljava/lang/Object;
.source "GrandGestureNavigationLoadingPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/presenter/GrandGestureNavigationLoadingPresenter;",
        "",
        "cacheStateProvider",
        "Lcom/tinder/reactions/common/ReactionCompositionCacheStateProvider;",
        "(Lcom/tinder/reactions/common/ReactionCompositionCacheStateProvider;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V",
        "observeReactionCompositionCacheLoading",
        "",
        "onDrop",
        "onTake",
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
.field public a:Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lcom/tinder/reactions/common/b;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/common/b;)V
    .locals 1

    .prologue
    const-string v0, "cacheStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/navigation/c/a;->c:Lcom/tinder/reactions/common/b;

    .line 22
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/navigation/c/a;->b:Lrx/f/b;

    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 35
    iget-object v2, p0, Lcom/tinder/reactions/navigation/c/a;->b:Lrx/f/b;

    .line 37
    iget-object v0, p0, Lcom/tinder/reactions/navigation/c/a;->c:Lcom/tinder/reactions/common/b;

    invoke-virtual {v0}, Lcom/tinder/reactions/common/b;->b()Lrx/i;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 37
    new-instance v0, Lcom/tinder/reactions/navigation/c/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/navigation/c/a$a;-><init>(Lcom/tinder/reactions/navigation/c/a;)V

    check-cast v0, Lrx/functions/b;

    .line 39
    sget-object v1, Lcom/tinder/reactions/navigation/c/a$b;->a:Lcom/tinder/reactions/navigation/c/a$b;

    check-cast v1, Lrx/functions/b;

    .line 37
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/reactions/navigation/c/a;->a:Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/c/a;->d()V

    .line 27
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/navigation/c/a;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 32
    return-void
.end method
