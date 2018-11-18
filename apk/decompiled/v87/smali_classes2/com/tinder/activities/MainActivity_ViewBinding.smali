.class public Lcom/tinder/activities/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/activities/MainActivity_ViewBinding;->b:Lcom/tinder/activities/MainActivity;

    .line 28
    const v0, 0x7f0a03a6

    const-string v1, "field \'tabbedPageLayout\'"

    const-class v2, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iput-object v0, p1, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    .line 29
    const v0, 0x7f0a03a9

    const-string v1, "field \'mViewPager\'"

    const-class v2, Lcom/tinder/views/LockableViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LockableViewPager;

    iput-object v0, p1, Lcom/tinder/activities/MainActivity;->mViewPager:Lcom/tinder/views/LockableViewPager;

    .line 30
    const v0, 0x7f0a03a8

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/activities/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/activities/MainActivity_ViewBinding;->b:Lcom/tinder/activities/MainActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/activities/MainActivity_ViewBinding;->b:Lcom/tinder/activities/MainActivity;

    .line 40
    iput-object v1, v0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    .line 41
    iput-object v1, v0, Lcom/tinder/activities/MainActivity;->mViewPager:Lcom/tinder/views/LockableViewPager;

    .line 42
    iput-object v1, v0, Lcom/tinder/activities/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 43
    return-void
.end method
