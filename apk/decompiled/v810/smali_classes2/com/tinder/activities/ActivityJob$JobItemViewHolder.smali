.class Lcom/tinder/activities/ActivityJob$JobItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ActivityJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobItemViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/activities/ActivityJob;

.field mContentStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mNoneText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mProfileItemView:Lcom/tinder/profile/view/ProfileItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->b:Lcom/tinder/activities/ActivityJob;

    .line 227
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 229
    return-void
.end method

.method constructor <init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;-><init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;)V

    .line 233
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mContentStub:Landroid/view/ViewStub;

    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 234
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mContentStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->a:Landroid/view/View;

    .line 235
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/profile/i/e;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->b()Lcom/tinder/model/JobDisplayType;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mProfileItemView:Lcom/tinder/profile/view/ProfileItemView;

    sget-object v2, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mNoneText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/ProfileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->mProfileItemView:Lcom/tinder/profile/view/ProfileItemView;

    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileItemView;->setCheckVisible(Z)V

    .line 241
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tinder/activities/o;

    invoke-direct {v1, p0, p1}, Lcom/tinder/activities/o;-><init>(Lcom/tinder/activities/ActivityJob$JobItemViewHolder;Lcom/tinder/profile/i/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/profile/i/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->b:Lcom/tinder/activities/ActivityJob;

    iget-object v0, v0, Lcom/tinder/activities/ActivityJob;->b:Lcom/tinder/profile/e/q;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/q;->a(Lcom/tinder/profile/i/e;)V

    return-void
.end method
