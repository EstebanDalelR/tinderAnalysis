.class Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;


# direct methods
.method private constructor <init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V
    .locals 0

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1072
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1073
    iput p2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->a:I

    .line 1077
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->a:I

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/support/v7/widget/LinearSnapHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_3

    .line 1080
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1081
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1082
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1083
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1085
    :cond_0
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/view/View;)Landroid/view/View;

    .line 1086
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1087
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;I)I

    .line 1088
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1089
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 1099
    :cond_1
    :goto_0
    return-void

    .line 1091
    :cond_2
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->b:Z

    if-eqz v1, :cond_1

    .line 1092
    iput-boolean v3, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->b:Z

    .line 1093
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    .line 1096
    :cond_3
    const-string v0, "GalleryLayoutManager"

    const-string v1, "onScrollStateChanged: snap null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1042
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1043
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/support/v7/widget/LinearSnapHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1046
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1047
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1050
    :cond_0
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/view/View;)Landroid/view/View;

    .line 1051
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1052
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;I)I

    .line 1053
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->a:I

    if-eqz v1, :cond_2

    .line 1057
    iput-boolean v4, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->b:Z

    .line 1068
    :cond_1
    :goto_0
    return-void

    .line 1060
    :cond_2
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1061
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->c:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0
.end method
