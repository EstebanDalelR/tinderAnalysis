.class public Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MoreGenderSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchMoreGenderViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

.field mGender:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;->a:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    .line 63
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    new-instance v0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;-><init>(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;->mGender:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method
