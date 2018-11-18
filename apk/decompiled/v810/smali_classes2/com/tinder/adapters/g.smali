.class public Lcom/tinder/adapters/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerAdapterPhotoGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/adapters/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/GalleryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/adapters/g;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tinder/adapters/g;->a:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/adapters/g$a;
    .locals 3

    .prologue
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tinder/adapters/g$a;

    invoke-direct {v1, v0}, Lcom/tinder/adapters/g$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lcom/tinder/model/GalleryItem;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/adapters/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/GalleryItem;

    return-object v0
.end method

.method public a(Lcom/tinder/adapters/g$a;I)V
    .locals 9

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/adapters/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/GalleryItem;

    .line 56
    iget v1, v0, Lcom/tinder/model/GalleryItem;->count:I

    .line 57
    iget-object v2, v0, Lcom/tinder/model/GalleryItem;->name:Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lcom/tinder/model/GalleryItem;->url:Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lcom/tinder/adapters/g;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0024

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v4, p1, Lcom/tinder/adapters/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p1, Lcom/tinder/adapters/g$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    const v2, 0x7f0802ff

    invoke-virtual {v1, v2}, Lcom/tinder/views/RoundImageView;->setBackgroundResource(I)V

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tinder/adapters/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/adapters/g$1;

    iget-object v2, p1, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-direct {v1, p0, v2, p1}, Lcom/tinder/adapters/g$1;-><init>(Lcom/tinder/adapters/g;Landroid/widget/ImageView;Lcom/tinder/adapters/g$a;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, v0, Lcom/tinder/model/GalleryItem;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tinder/model/GalleryItem;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tinder/adapters/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tinder/model/GalleryItem;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/adapters/g$2;

    iget-object v2, p1, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-direct {v1, p0, v2, p1}, Lcom/tinder/adapters/g$2;-><init>(Lcom/tinder/adapters/g;Landroid/widget/ImageView;Lcom/tinder/adapters/g$a;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/GalleryItem;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/adapters/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/tinder/adapters/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/adapters/g;->notifyItemInserted(I)V

    .line 39
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/adapters/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/adapters/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/adapters/g;->a(Lcom/tinder/adapters/g$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/tinder/adapters/g;->a(Landroid/view/ViewGroup;I)Lcom/tinder/adapters/g$a;

    move-result-object v0

    return-object v0
.end method
