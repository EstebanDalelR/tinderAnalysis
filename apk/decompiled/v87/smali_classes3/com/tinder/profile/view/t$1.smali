.class Lcom/tinder/profile/view/t$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "ProfilePhotosView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/t;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/t;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v0}, Lcom/tinder/profile/view/t;->c(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v0}, Lcom/tinder/profile/view/t;->c(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/profile/view/BasicInfoView$c;->a(Z)V

    .line 132
    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v0}, Lcom/tinder/profile/view/t;->c(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v0}, Lcom/tinder/profile/view/t;->c(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tinder/profile/view/BasicInfoView$c;->a(Z)V

    .line 135
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/t;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v1}, Lcom/tinder/profile/view/t;->a(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v1}, Lcom/tinder/profile/view/t;->a(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    .line 123
    invoke-static {v2}, Lcom/tinder/profile/view/t;->b(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/t$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tinder/profile/view/t$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/profile/view/t$1;->a:Lcom/tinder/profile/view/t;

    invoke-static {v3}, Lcom/tinder/profile/view/t;->b(Lcom/tinder/profile/view/t;)Lcom/tinder/profile/view/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/profile/view/t$a;->getCount()I

    move-result v3

    .line 122
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/tinder/profile/view/BasicInfoView$b;->onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V

    .line 125
    :cond_0
    return-void
.end method
