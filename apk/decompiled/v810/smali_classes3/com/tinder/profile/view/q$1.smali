.class Lcom/tinder/profile/view/q$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "ProfilePhotosView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/q;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/q;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v0}, Lcom/tinder/profile/view/q;->c(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v0}, Lcom/tinder/profile/view/q;->c(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/profile/view/BasicInfoView$c;->a(Z)V

    .line 127
    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v0}, Lcom/tinder/profile/view/q;->c(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v0}, Lcom/tinder/profile/view/q;->c(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tinder/profile/view/BasicInfoView$c;->a(Z)V

    .line 130
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v1}, Lcom/tinder/profile/view/q;->a(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v1}, Lcom/tinder/profile/view/q;->a(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    .line 118
    invoke-static {v2}, Lcom/tinder/profile/view/q;->b(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/q$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tinder/profile/view/q$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/profile/view/q$1;->a:Lcom/tinder/profile/view/q;

    invoke-static {v3}, Lcom/tinder/profile/view/q;->b(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/q$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/profile/view/q$a;->getCount()I

    move-result v3

    .line 117
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/tinder/profile/view/BasicInfoView$b;->onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V

    .line 120
    :cond_0
    return-void
.end method
