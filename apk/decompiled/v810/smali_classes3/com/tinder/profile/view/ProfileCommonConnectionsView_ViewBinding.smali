.class public Lcom/tinder/profile/view/ProfileCommonConnectionsView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileCommonConnectionsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileCommonConnectionsView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileCommonConnectionsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileCommonConnectionsView;

    .line 29
    const v0, 0x7f0a0527

    const-string v1, "field \'profileConnectionsTitleText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsTitleText:Lcom/tinder/views/CustomTextView;

    .line 30
    const v0, 0x7f0a0528

    const-string v1, "field \'profileConnectionsViewpager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;

    .line 31
    const v0, 0x7f0a0526

    const-string v1, "field \'profileConnectionsCirclePageIndicator\'"

    const-class v2, Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileCommonConnectionsView;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileCommonConnectionsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileCommonConnectionsView;

    .line 41
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsTitleText:Lcom/tinder/views/CustomTextView;

    .line 42
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsViewpager:Landroid/support/v4/view/ViewPager;

    .line 43
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileCommonConnectionsView;->profileConnectionsCirclePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 44
    return-void
.end method
