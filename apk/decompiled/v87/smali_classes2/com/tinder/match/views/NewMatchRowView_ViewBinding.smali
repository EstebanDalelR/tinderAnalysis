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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/match/views/NewMatchRowView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchRowView;

    .line 31
    const v0, 0x7f0a03c8

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 32
    const v0, 0x7f0a0333

    const-string v1, "field \'unviewedIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->unviewedIndicator:Landroid/view/View;

    .line 33
    const v0, 0x7f0a05fe

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 34
    const v0, 0x7f0a03bb

    const-string v1, "field \'matchAttributionIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0a03bd

    const-string v1, "field \'matchAttributionIconFastMatchBackground\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->matchAttributionIconFastMatchBackground:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a03c4

    const-string v1, "field \'name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->name:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a040b

    const-string v1, "field \'newMatchRowContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->newMatchRowContainer:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    const v1, 0x7f0801fb

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/views/NewMatchRowView;->superlikeIndicator:Landroid/graphics/drawable/Drawable;

    .line 41
    const v1, 0x7f0801b0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/views/NewMatchRowView;->boostIndicator:Landroid/graphics/drawable/Drawable;

    .line 42
    const v1, 0x7f0801c5

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchRowView;->fastMatchIndicator:Landroid/graphics/drawable/Drawable;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchRowView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchRowView;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/views/NewMatchRowView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchRowView;

    .line 51
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 52
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->unviewedIndicator:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 54
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->matchAttributionIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->matchAttributionIconFastMatchBackground:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->name:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchRowView;->newMatchRowContainer:Landroid/widget/RelativeLayout;

    .line 58
    return-void
.end method
