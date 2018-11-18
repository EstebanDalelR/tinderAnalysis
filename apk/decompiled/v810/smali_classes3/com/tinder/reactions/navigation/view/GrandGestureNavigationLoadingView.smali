.class public final Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;
.super Landroid/widget/FrameLayout;
.source "GrandGestureNavigationLoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "grandGestureNavigationLoadingViewProvider",
        "Lcom/tinder/reactions/navigation/provider/GrandGestureNavigationLoadingViewProvider;",
        "getGrandGestureNavigationLoadingViewProvider$Tinder_release",
        "()Lcom/tinder/reactions/navigation/provider/GrandGestureNavigationLoadingViewProvider;",
        "setGrandGestureNavigationLoadingViewProvider$Tinder_release",
        "(Lcom/tinder/reactions/navigation/provider/GrandGestureNavigationLoadingViewProvider;)V",
        "grandGestureNavigationReactionsLoadingFeature",
        "Lcom/tinder/reactions/navigation/feature/GrandGestureNavigationReactionsLoadingFeature;",
        "getGrandGestureNavigationReactionsLoadingFeature$Tinder_release",
        "()Lcom/tinder/reactions/navigation/feature/GrandGestureNavigationReactionsLoadingFeature;",
        "setGrandGestureNavigationReactionsLoadingFeature$Tinder_release",
        "(Lcom/tinder/reactions/navigation/feature/GrandGestureNavigationReactionsLoadingFeature;)V",
        "bindFeatures",
        "",
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
.field public a:Lcom/tinder/reactions/navigation/d/a;

.field public b:Lcom/tinder/reactions/navigation/b/b;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 27
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->a:Lcom/tinder/reactions/navigation/d/a;

    if-nez v0, :cond_1

    const-string v1, "grandGestureNavigationLoadingViewProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/tinder/reactions/navigation/d/a;->a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;)V

    .line 32
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->b:Lcom/tinder/reactions/navigation/b/b;

    if-nez v1, :cond_0

    const-string v2, "grandGestureNavigationReactionsLoadingFeature"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bound to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getGrandGestureNavigationLoadingViewProvider$Tinder_release()Lcom/tinder/reactions/navigation/d/a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->a:Lcom/tinder/reactions/navigation/d/a;

    if-nez v0, :cond_0

    const-string v1, "grandGestureNavigationLoadingViewProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGrandGestureNavigationReactionsLoadingFeature$Tinder_release()Lcom/tinder/reactions/navigation/b/b;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->b:Lcom/tinder/reactions/navigation/b/b;

    if-nez v0, :cond_0

    const-string v1, "grandGestureNavigationReactionsLoadingFeature"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setGrandGestureNavigationLoadingViewProvider$Tinder_release(Lcom/tinder/reactions/navigation/d/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->a:Lcom/tinder/reactions/navigation/d/a;

    return-void
.end method

.method public final setGrandGestureNavigationReactionsLoadingFeature$Tinder_release(Lcom/tinder/reactions/navigation/b/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->b:Lcom/tinder/reactions/navigation/b/b;

    return-void
.end method
