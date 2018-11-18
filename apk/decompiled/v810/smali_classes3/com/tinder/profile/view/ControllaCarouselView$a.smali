.class final Lcom/tinder/profile/view/ControllaCarouselView$a;
.super Landroid/support/v4/view/p;
.source "ControllaCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ControllaCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/profile/view/ControllaCarouselView$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/profile/view/ControllaCarouselView$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tinder/profile/view/ControllaCarouselView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/profile/i/a;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/a;

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/profile/i/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->a:Lcom/tinder/profile/view/ControllaCarouselView$b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->a:Lcom/tinder/profile/view/ControllaCarouselView$b;

    invoke-interface {v0, p1}, Lcom/tinder/profile/view/ControllaCarouselView$b;->a(Lcom/tinder/profile/i/a;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ControllaCarouselView$b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->a:Lcom/tinder/profile/view/ControllaCarouselView$b;

    .line 170
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->b:Ljava/util/List;

    .line 165
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaCarouselView$a;->notifyDataSetChanged()V

    .line 166
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p3, Lcom/tinder/profile/view/ControllaAdvertisingView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaCarouselView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/a;

    .line 179
    new-instance v1, Lcom/tinder/profile/view/ControllaAdvertisingView;

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tinder/profile/view/ControllaAdvertisingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    invoke-virtual {v0}, Lcom/tinder/profile/i/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/view/ControllaAdvertisingView;->setIcon(I)V

    .line 182
    invoke-virtual {v0}, Lcom/tinder/profile/i/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/view/ControllaAdvertisingView;->setTitle(I)V

    .line 183
    invoke-virtual {v0}, Lcom/tinder/profile/i/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/view/ControllaAdvertisingView;->setDescription(Ljava/lang/String;)V

    .line 184
    new-instance v2, Lcom/tinder/profile/view/h;

    invoke-direct {v2, p0, v0}, Lcom/tinder/profile/view/h;-><init>(Lcom/tinder/profile/view/ControllaCarouselView$a;Lcom/tinder/profile/i/a;)V

    invoke-virtual {v1, v2}, Lcom/tinder/profile/view/ControllaAdvertisingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 206
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
