.class public final Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;
.super Ljava/lang/Object;
.source "MatchMessagesRowView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/match/views/MatchMessagesRowView;


# direct methods
.method public constructor <init>(Lcom/tinder/match/views/MatchMessagesRowView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;->b:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 31
    const v0, 0x7f0a0065

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 32
    const v0, 0x7f0a075f

    const-string v1, "field \'unviewedIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->unviewedIndicator:Landroid/view/View;

    .line 33
    const v0, 0x7f0a0419

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->name:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a063a

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 35
    const v0, 0x7f0a03d4

    const-string v1, "field \'matchAttributionIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a03d6

    const-string v1, "field \'goldAttributionBackground\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->goldAttributionBackground:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0a05ce

    const-string v1, "field \'replyArrow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->replyArrow:Landroid/view/View;

    .line 38
    const v0, 0x7f0a0417

    const-string v1, "field \'mutedIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->mutedIcon:Landroid/view/View;

    .line 39
    const v0, 0x7f0a06a7

    const-string v1, "field \'message\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->message:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0a03e4

    const-string v1, "field \'matchRowView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->matchRowView:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f070380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->leftMargin:I

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;->b:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;->b:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 53
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 54
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->unviewedIndicator:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->name:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 57
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->goldAttributionBackground:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->replyArrow:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->mutedIcon:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->message:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->matchRowView:Landroid/widget/RelativeLayout;

    .line 63
    return-void
.end method
