.class Lcom/tinder/profile/view/t$a;
.super Landroid/support/v4/view/p;
.source "ProfilePhotosView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/t$a$a;
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

.field private b:Lcom/tinder/profile/view/t$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/t$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/profile/view/t$1;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tinder/profile/view/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/t$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/tinder/profile/view/t$a$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tinder/profile/view/t$a;->b:Lcom/tinder/profile/view/t$a$a;

    .line 219
    return-void
.end method

.method final synthetic a(Lcom/tinder/recs/view/ProgressImageView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/profile/view/t$a;->b:Lcom/tinder/profile/view/t$a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tinder/profile/view/t$a$a;->a(Landroid/support/v4/view/p;Landroid/view/View;I)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
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
    .line 227
    iput-object p1, p0, Lcom/tinder/profile/view/t$a;->a:Ljava/util/List;

    .line 228
    invoke-virtual {p0}, Lcom/tinder/profile/view/t$a;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0a0501

    .line 199
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/ProgressImageView;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/ProgressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {v0}, Lcom/tinder/recs/view/ProgressImageView;->clearImage()V

    .line 205
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/profile/view/t$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 214
    const/4 v0, -0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/profile/view/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0213

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/view/ProgressImageView;

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/ProgressImageView;->setImage(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/profile/view/t$a;->b:Lcom/tinder/profile/view/t$a$a;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/tinder/profile/view/u;

    invoke-direct {v0, p0, v1, p2}, Lcom/tinder/profile/view/u;-><init>(Lcom/tinder/profile/view/t$a;Lcom/tinder/recs/view/ProgressImageView;I)V

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/ProgressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/ProgressImageView;->setClickable(Z)V

    .line 191
    :cond_0
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 209
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
