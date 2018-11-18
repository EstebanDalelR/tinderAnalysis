.class public Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SchoolsAdapter$SchoolItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder_ViewBinding;->b:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    .line 25
    const v0, 0x7f0a0380

    const-string v1, "field \'contentStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->contentStub:Landroid/view/ViewStub;

    .line 26
    const v0, 0x7f0a037f

    const-string v1, "field \'profileItemView\'"

    const-class v2, Lcom/tinder/profile/view/ProfileItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileItemView;

    iput-object v0, p1, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->profileItemView:Lcom/tinder/profile/view/ProfileItemView;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    const v1, 0x7f110302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->noneText:Ljava/lang/String;

    .line 31
    const v1, 0x7f110421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->schoolNotShown:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder_ViewBinding;->b:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder_ViewBinding;->b:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    .line 41
    iput-object v1, v0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->contentStub:Landroid/view/ViewStub;

    .line 42
    iput-object v1, v0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->profileItemView:Lcom/tinder/profile/view/ProfileItemView;

    .line 43
    return-void
.end method
