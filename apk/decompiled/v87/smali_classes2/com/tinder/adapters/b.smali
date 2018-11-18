.class public Lcom/tinder/adapters/b;
.super Landroid/widget/BaseAdapter;
.source "AdapterAlbums.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/FacebookAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tinder/adapters/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/b;->b:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/model/FacebookAlbum;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookAlbum;

    return-object v0
.end method

.method public a(Lcom/tinder/model/FacebookAlbum;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/adapters/b;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/FacebookAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/adapters/b;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/b;->a(I)Lcom/tinder/model/FacebookAlbum;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v1, Lcom/tinder/adapters/b$a;

    invoke-direct {v1}, Lcom/tinder/adapters/b$a;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tinder/adapters/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0166

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    const v0, 0x7f0a06b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, v1, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    .line 70
    const v0, 0x7f0a06a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/b$a;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a066d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/b$a;->c:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/b$a;

    .line 77
    iget-object v1, p0, Lcom/tinder/adapters/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/FacebookAlbum;

    .line 78
    iget v2, v1, Lcom/tinder/model/FacebookAlbum;->count:I

    .line 79
    iget-object v3, v1, Lcom/tinder/model/FacebookAlbum;->name:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lcom/tinder/model/FacebookAlbum;->thumbnailUrl:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/tinder/adapters/b;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0024

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v4, v0, Lcom/tinder/adapters/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v0, Lcom/tinder/adapters/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    const v3, 0x7f0802de

    invoke-virtual {v2, v3}, Lcom/tinder/views/RoundImageView;->setBackgroundResource(I)V

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/tinder/adapters/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v1

    new-instance v2, Lcom/tinder/adapters/b$1;

    iget-object v3, v0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-direct {v2, p0, v3, v0}, Lcom/tinder/adapters/b$1;-><init>(Lcom/tinder/adapters/b;Lcom/tinder/views/RoundImageView;Lcom/tinder/adapters/b$a;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 105
    :cond_1
    return-object p2
.end method
