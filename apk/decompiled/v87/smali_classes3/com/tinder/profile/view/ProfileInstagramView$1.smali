.class Lcom/tinder/profile/view/ProfileInstagramView$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "ProfileInstagramView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileInstagramView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileInstagramView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileInstagramView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v2, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v2, v2, Lcom/tinder/profile/view/ProfileInstagramView;->instagramViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;I)I

    .line 153
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    .line 154
    invoke-static {v0}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;)I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x2

    .line 157
    :goto_0
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v3}, Lcom/tinder/profile/view/ProfileInstagramView;->b(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/adapters/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/profile/adapters/b;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 158
    :goto_1
    iget-object v2, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v2, v2, Lcom/tinder/profile/view/ProfileInstagramView;->a:Lcom/tinder/profile/a/a;

    iget-object v3, p0, Lcom/tinder/profile/view/ProfileInstagramView$1;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v3}, Lcom/tinder/profile/view/ProfileInstagramView;->c(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/model/Profile;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/tinder/profile/a/a;->a(Lcom/tinder/profile/model/Profile;IIZ)V

    .line 160
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
