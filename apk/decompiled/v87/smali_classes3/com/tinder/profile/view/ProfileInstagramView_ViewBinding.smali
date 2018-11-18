.class public Lcom/tinder/profile/view/ProfileInstagramView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileInstagramView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileInstagramView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileInstagramView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInstagramView;

    .line 28
    const v0, 0x7f0a04f9

    const-string v1, "field \'instagramPhotoCountView\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInstagramView;->instagramPhotoCountView:Lcom/tinder/views/CustomTextView;

    .line 29
    const v0, 0x7f0a0356

    const-string v1, "field \'instagramViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    .line 30
    const v0, 0x7f0a0351

    const-string v1, "field \'circlePageIndicator\'"

    const-class v2, Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInstagramView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInstagramView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInstagramView;

    .line 40
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramPhotoCountView:Lcom/tinder/views/CustomTextView;

    .line 41
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    .line 42
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInstagramView;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 43
    return-void
.end method
