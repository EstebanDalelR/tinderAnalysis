.class public Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MoreGenderSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/settings/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;)Lcom/tinder/settings/c/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->b:Lcom/tinder/settings/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;
    .locals 3

    .prologue
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;-><init>(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    invoke-virtual {p0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public a(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/settings/c/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->b:Lcom/tinder/settings/c/a;

    .line 25
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a(Landroid/view/ViewGroup;I)Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    move-result-object v0

    return-object v0
.end method
