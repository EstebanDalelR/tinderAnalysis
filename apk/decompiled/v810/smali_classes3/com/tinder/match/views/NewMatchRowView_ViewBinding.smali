.class public final Lcom/tinder/match/views/NewMatchRowView_ViewBinding;
.super Ljava/lang/Object;
.source "NewMatchRowView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/match/views/NewMatchRowView;


# direct methods
.method public constructor <init>(Lcom/tinder/match/views/NewMatchRowView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/match/views/NewMatchRowView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchRowView;

    .line 29
    const v0, 0x7f0a03e1

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 30
    const v0, 0x7f0a0340

    const-string v1, "field \'unviewedIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->unviewedIndicator:Landroid/view/View;

    .line 31
    const v0, 0x7f0a063a

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 32
    const v0, 0x7f0a03d4

    const-string v1, "field \'matchAttributionIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0a03d6

    const-string v1, "field \'goldMatchAttributionBackground\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->goldMatchAttributionBackground:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0a03dd

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->name:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a0423

    const-string v1, "field \'newMatchRowContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->newMatchRowContainer:Landroid/widget/RelativeLayout;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchRowView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchRowView;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/views/NewMatchRowView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchRowView;

    .line 44
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 45
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->unviewedIndicator:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 47
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->goldMatchAttributionBackground:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->name:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->newMatchRowContainer:Landroid/widget/RelativeLayout;

    .line 51
    return-void
.end method
