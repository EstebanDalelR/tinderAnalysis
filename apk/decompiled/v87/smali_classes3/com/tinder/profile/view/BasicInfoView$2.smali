.class Lcom/tinder/profile/view/BasicInfoView$2;
.super Ljava/lang/Object;
.source "BasicInfoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/model/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/model/Profile;

.field final synthetic b:Lcom/tinder/profile/view/BasicInfoView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/profile/model/Profile;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView$2;->b:Lcom/tinder/profile/view/BasicInfoView;

    iput-object p2, p0, Lcom/tinder/profile/view/BasicInfoView$2;->a:Lcom/tinder/profile/model/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$2;->b:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/BasicInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$2;->b:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/BasicInfoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 154
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$2;->b:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/PagedPhotoViewer;

    iget-object v2, p0, Lcom/tinder/profile/view/BasicInfoView$2;->a:Lcom/tinder/profile/model/Profile;

    .line 156
    invoke-virtual {v2}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/profile/view/BasicInfoView$2;->b:Lcom/tinder/profile/view/BasicInfoView;

    iget-object v4, p0, Lcom/tinder/profile/view/BasicInfoView$2;->a:Lcom/tinder/profile/model/Profile;

    .line 157
    invoke-virtual {v4}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v1, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/view/BasicInfoView;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/profile/view/BasicInfoView$2;->a:Lcom/tinder/profile/model/Profile;

    .line 158
    invoke-virtual {v3}, Lcom/tinder/profile/model/Profile;->g()I

    move-result v3

    .line 155
    invoke-interface {v0, v2, v1, v3}, Lcom/tinder/recs/view/PagedPhotoViewer;->bind(Ljava/lang/String;Ljava/util/List;I)V

    .line 159
    return-void
.end method
