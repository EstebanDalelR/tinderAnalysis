.class public Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SchoolsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/SchoolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SchoolItemViewHolder"
.end annotation


# instance fields
.field b:Landroid/view/View;

.field final synthetic c:Lcom/tinder/adapters/SchoolsAdapter;

.field contentStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noneText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field profileItemView:Lcom/tinder/profile/view/ProfileItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field schoolNotShown:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->c:Lcom/tinder/adapters/SchoolsAdapter;

    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;-><init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->contentStub:Landroid/view/ViewStub;

    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 95
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->contentStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->b:Landroid/view/View;

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->profileItemView:Lcom/tinder/profile/view/ProfileItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileItemView;->setCheckVisible(Z)V

    .line 112
    return-void
.end method

.method a(Lcom/tinder/profile/i/f;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/tinder/profile/i/f;->b()Lcom/tinder/model/SchoolDisplayType;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->profileItemView:Lcom/tinder/profile/view/ProfileItemView;

    sget-object v2, Lcom/tinder/model/SchoolDisplayType;->NONE:Lcom/tinder/model/SchoolDisplayType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->noneText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/ProfileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->profileItemView:Lcom/tinder/profile/view/ProfileItemView;

    invoke-virtual {p1}, Lcom/tinder/profile/i/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileItemView;->setCheckVisible(Z)V

    .line 102
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tinder/adapters/h;

    invoke-direct {v1, p0, p1}, Lcom/tinder/adapters/h;-><init>(Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;Lcom/tinder/profile/i/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/profile/i/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/profile/i/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->c:Lcom/tinder/adapters/SchoolsAdapter;

    invoke-static {v0}, Lcom/tinder/adapters/SchoolsAdapter;->a(Lcom/tinder/adapters/SchoolsAdapter;)Lcom/tinder/adapters/SchoolsAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->c:Lcom/tinder/adapters/SchoolsAdapter;

    invoke-static {v0}, Lcom/tinder/adapters/SchoolsAdapter;->a(Lcom/tinder/adapters/SchoolsAdapter;)Lcom/tinder/adapters/SchoolsAdapter$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/adapters/SchoolsAdapter$b;->a(Lcom/tinder/profile/i/f;I)V

    .line 107
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->profileItemView:Lcom/tinder/profile/view/ProfileItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileItemView;->setCheckVisible(Z)V

    .line 116
    return-void
.end method
