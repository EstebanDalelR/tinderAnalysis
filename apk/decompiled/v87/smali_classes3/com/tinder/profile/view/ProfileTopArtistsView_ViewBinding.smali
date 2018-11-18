.class public Lcom/tinder/profile/view/ProfileTopArtistsView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTopArtistsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileTopArtistsView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileTopArtistsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileTopArtistsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileTopArtistsView;

    .line 27
    const v0, 0x7f0a064d

    const-string v1, "field \'circlePageIndicator\'"

    const-class v2, Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileTopArtistsView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 28
    const v0, 0x7f0a0650

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileTopArtistsView;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileTopArtistsView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileTopArtistsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileTopArtistsView;

    .line 38
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileTopArtistsView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 39
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileTopArtistsView;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 40
    return-void
.end method
