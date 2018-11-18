.class public Lcom/tinder/adapters/a;
.super Landroid/widget/BaseAdapter;
.source "AdapterAlbumPhotos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/FacebookPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/adapters/a;->a:Landroid/app/Activity;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/a;->b:Landroid/view/LayoutInflater;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/tinder/utils/bg;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tinder/adapters/a;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookPhoto;

    iget-object v0, v0, Lcom/tinder/model/FacebookPhoto;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/FacebookPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Lcom/tinder/adapters/a;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookPhoto;

    iget-object v0, v0, Lcom/tinder/model/FacebookPhoto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookPhoto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tinder/adapters/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v1, Lcom/tinder/adapters/a$a;

    invoke-direct {v1}, Lcom/tinder/adapters/a$a;-><init>()V

    .line 66
    iput-object p2, v1, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    .line 67
    const v0, 0x7f0a02f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/a$a;

    .line 73
    iget-object v1, p0, Lcom/tinder/adapters/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/i;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/adapters/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/FacebookPhoto;

    iget-object v1, v1, Lcom/tinder/model/FacebookPhoto;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 75
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 76
    :cond_1
    const-string v0, "Layout or image was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 77
    const/4 p2, 0x0

    .line 86
    :goto_0
    return-object p2

    .line 79
    :cond_2
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 81
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 82
    iget-object v1, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tinder/adapters/a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 83
    iget-object v0, v0, Lcom/tinder/adapters/a$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
