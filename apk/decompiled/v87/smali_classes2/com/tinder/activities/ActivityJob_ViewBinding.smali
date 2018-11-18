.class public Lcom/tinder/activities/ActivityJob_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityJob_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/activities/ActivityJob;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ActivityJob;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/activities/ActivityJob_ViewBinding;->b:Lcom/tinder/activities/ActivityJob;

    .line 28
    const v0, 0x7f0a036f

    const-string v1, "field \'mContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/activities/ActivityJob;->mContainer:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0a0374

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/activities/ActivityJob;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 30
    const v0, 0x7f0a0373

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/activities/ActivityJob;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob_ViewBinding;->b:Lcom/tinder/activities/ActivityJob;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/activities/ActivityJob_ViewBinding;->b:Lcom/tinder/activities/ActivityJob;

    .line 40
    iput-object v1, v0, Lcom/tinder/activities/ActivityJob;->mContainer:Landroid/view/ViewGroup;

    .line 41
    iput-object v1, v0, Lcom/tinder/activities/ActivityJob;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 42
    iput-object v1, v0, Lcom/tinder/activities/ActivityJob;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 43
    return-void
.end method
