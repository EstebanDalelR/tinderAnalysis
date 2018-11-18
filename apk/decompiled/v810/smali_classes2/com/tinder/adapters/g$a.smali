.class Lcom/tinder/adapters/g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapterPhotoGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tinder/views/RoundImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 116
    const v0, 0x7f0a06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    .line 117
    const v0, 0x7f0a06dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a06a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/adapters/g$a;->c:Landroid/widget/TextView;

    .line 119
    return-void
.end method
