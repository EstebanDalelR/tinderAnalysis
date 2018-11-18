.class public Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RecyclerAdapterTPlusControl$PassportViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder_ViewBinding;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    .line 25
    const v0, 0x7f0a0257

    const-string v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0a0252

    const-string v1, "field \'mDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mDescription:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0a0255

    const-string v1, "field \'mIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0a018f

    const-string v1, "field \'mLocationsContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mLocationsContainer:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0a046f

    const-string v1, "field \'mPassportContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mPassportContainer:Landroid/view/ViewGroup;

    .line 30
    const v0, 0x7f0a046e

    const-string v1, "field \'mLocation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mLocation:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a0400

    const-string v1, "field \'mMyCurrentLocation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mMyCurrentLocation:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a018e

    const-string v1, "field \'mCurrentLocation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a0471

    const-string v1, "field \'mRecentPassportList\'"

    const-class v2, Lcom/tinder/views/LinearAdapterLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LinearAdapterLayout;

    iput-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder_ViewBinding;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder_ViewBinding;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    .line 43
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mTitle:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mDescription:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mLocationsContainer:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mPassportContainer:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mLocation:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mMyCurrentLocation:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 52
    return-void
.end method
