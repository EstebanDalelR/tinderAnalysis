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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;->b:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 32
    const v0, 0x7f0a0060

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 33
    const v0, 0x7f0a071a

    const-string v1, "field \'unviewedIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->unviewedIndicator:Landroid/view/View;

    .line 34
    const v0, 0x7f0a0401

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->name:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a05fe

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 36
    const v0, 0x7f0a03bb

    const-string v1, "field \'matchAttributionIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0a03bd

    const-string v1, "field \'matchAttributionIconFastMatchBackground\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->matchAttributionIconFastMatchBackground:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0a0592

    const-string v1, "field \'replyArrow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->replyArrow:Landroid/view/View;

    .line 39
    const v0, 0x7f0a03ff

    const-string v1, "field \'mutedIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->mutedIcon:Landroid/view/View;

    .line 40
    const v0, 0x7f0a066c

    const-string v1, "field \'message\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->message:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a03cb

    const-string v1, "field \'matchRowView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->matchRowView:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    const v2, 0x7f070342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/match/views/MatchMessagesRowView;->leftMargin:I

    .line 46
    const v1, 0x7f0801fb

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/views/MatchMessagesRowView;->superlikeIndicator:Landroid/graphics/drawable/Drawable;

    .line 47
    const v1, 0x7f0801b0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/views/MatchMessagesRowView;->boostIndicator:Landroid/graphics/drawable/Drawable;

    .line 48
    const v1, 0x7f0801c5

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/views/MatchMessagesRowView;->fastMatchIndicator:Landroid/graphics/drawable/Drawable;

    .line 49
    const v1, 0x7f0801f4

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchMessagesRowView;->sponsoredAdIndicator:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;->b:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/views/MatchMessagesRowView_ViewBinding;->b:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 58
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 59
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->unviewedIndicator:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->name:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 62
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->matchAttributionIconFastMatchBackground:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->replyArrow:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->mutedIcon:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->message:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/tinder/match/views/MatchMessagesRowView;->matchRowView:Landroid/widget/RelativeLayout;

    .line 68
    return-void
.end method
