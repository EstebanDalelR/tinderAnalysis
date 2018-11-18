.class public Lcom/tinder/recs/view/UserRecCardHeadLineView_ViewBinding;
.super Ljava/lang/Object;
.source "UserRecCardHeadLineView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/UserRecCardHeadLineView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/UserRecCardHeadLineView_ViewBinding;-><init>(Lcom/tinder/recs/view/UserRecCardHeadLineView;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/UserRecCardHeadLineView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_ViewBinding;->target:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 27
    const v0, 0x7f0a05a9

    const-string v1, "field \'nameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->nameView:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0a05a6

    const-string v1, "field \'ageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->ageView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a05ac

    const-string v1, "field \'verifiedBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->verifiedBadgeView:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0a05aa

    const-string v1, "field \'superLikeIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->superLikeIconView:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0a05a7

    const-string v1, "field \'boostIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->boostIconView:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0a05a8

    const-string v1, "field \'fastMatchIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->fastMatchIconView:Landroid/view/View;

    .line 33
    const v0, 0x7f0a05ab

    const-string v1, "field \'topPicksIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView;->topPicksIconView:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_ViewBinding;->target:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView_ViewBinding;->target:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 43
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->nameView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->ageView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->verifiedBadgeView:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->superLikeIconView:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->boostIconView:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->fastMatchIconView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;->topPicksIconView:Landroid/view/View;

    .line 50
    return-void
.end method
