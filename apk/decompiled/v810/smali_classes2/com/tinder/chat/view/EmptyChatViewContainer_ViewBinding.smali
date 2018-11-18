.class public final Lcom/tinder/chat/view/EmptyChatViewContainer_ViewBinding;
.super Ljava/lang/Object;
.source "EmptyChatViewContainer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/EmptyChatViewContainer;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/EmptyChatViewContainer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/chat/view/EmptyChatViewContainer_ViewBinding;->b:Lcom/tinder/chat/view/EmptyChatViewContainer;

    .line 31
    const v0, 0x7f0a020f

    const-string v1, "field \'chatTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->chatTitle:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a020e

    const-string v1, "field \'timestamp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->timestamp:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a0207

    const-string v1, "field \'avatar\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->avatar:Lcom/tinder/views/AvatarView;

    .line 34
    const v0, 0x7f0a020c

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 35
    const v0, 0x7f0a020b

    const-string v1, "field \'indicatorBackground\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->indicatorBackground:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a020a

    const-string v1, "field \'indicator\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->indicator:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0a020d

    const-string v1, "field \'suggestionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->suggestionText:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0a0208

    const-string v1, "field \'avatarBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->avatarBackground:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->suggestionMessages:[Ljava/lang/String;

    .line 43
    const v2, 0x7f080180

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->boostCircleOverlay:Landroid/graphics/drawable/Drawable;

    .line 44
    const v2, 0x7f08017c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->goldOverlay:Landroid/graphics/drawable/Drawable;

    .line 45
    const v2, 0x7f080184

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->superlikeCircleOverlay:Landroid/graphics/drawable/Drawable;

    .line 46
    const v0, 0x7f1102d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->chatTitlePrefix:Ljava/lang/String;

    .line 47
    const v0, 0x7f110496

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->iSuperLikeThemText:Ljava/lang/String;

    .line 48
    const v0, 0x7f110497

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->themSuperLikeMeText:Ljava/lang/String;

    .line 49
    const v0, 0x7f1104b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->chatTitleBoostCredit:Ljava/lang/String;

    .line 50
    const v0, 0x7f1104b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->chatTitleFastMatchCredit:Ljava/lang/String;

    .line 51
    const v0, 0x7f1104b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/EmptyChatViewContainer;->chatTitleTopPicksCredit:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tinder/chat/view/EmptyChatViewContainer_ViewBinding;->b:Lcom/tinder/chat/view/EmptyChatViewContainer;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/EmptyChatViewContainer_ViewBinding;->b:Lcom/tinder/chat/view/EmptyChatViewContainer;

    .line 60
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->chatTitle:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->timestamp:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->avatar:Lcom/tinder/views/AvatarView;

    .line 63
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 64
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->indicatorBackground:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->indicator:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->suggestionText:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/tinder/chat/view/EmptyChatViewContainer;->avatarBackground:Landroid/view/View;

    .line 68
    return-void
.end method
