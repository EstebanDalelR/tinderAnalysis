.class public Lcom/tinder/activities/ActivityJob$JobItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityJob$JobItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ActivityJob$JobItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder_ViewBinding;->b:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    .line 25
    const v0, 0x7f0a0380

    const-string v1, "field \'mContentStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mContentStub:Landroid/view/ViewStub;

    .line 26
    const v0, 0x7f0a037f

    const-string v1, "field \'mProfileItemView\'"

    const-class v2, Lcom/tinder/profile/view/ProfileItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileItemView;

    iput-object v0, p1, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mProfileItemView:Lcom/tinder/profile/view/ProfileItemView;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    const v1, 0x7f110302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mNoneText:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder_ViewBinding;->b:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder_ViewBinding;->b:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    .line 40
    iput-object v1, v0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mContentStub:Landroid/view/ViewStub;

    .line 41
    iput-object v1, v0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mProfileItemView:Lcom/tinder/profile/view/ProfileItemView;

    .line 42
    return-void
.end method
