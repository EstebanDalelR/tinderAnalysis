.class Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;
.super Ljava/lang/Object;
.source "MoreGenderSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;-><init>(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

.field final synthetic b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;


# direct methods
.method constructor <init>(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    iput-object p2, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;->a:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    iget-object v0, v0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;->a:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-static {v0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;)Lcom/tinder/settings/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    iget-object v0, v0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;->a:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;

    invoke-static {v0}, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;->a(Lcom/tinder/settings/adapters/MoreGenderSearchAdapter;)Lcom/tinder/settings/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder$1;->b:Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;

    iget-object v1, v1, Lcom/tinder/settings/adapters/MoreGenderSearchAdapter$SearchMoreGenderViewHolder;->mGender:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/c/a;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
