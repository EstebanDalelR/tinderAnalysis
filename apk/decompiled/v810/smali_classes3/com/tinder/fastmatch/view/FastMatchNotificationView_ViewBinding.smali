.class public final Lcom/tinder/fastmatch/view/FastMatchNotificationView_ViewBinding;
.super Ljava/lang/Object;
.source "FastMatchNotificationView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fastmatch/view/FastMatchNotificationView;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchNotificationView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchNotificationView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchNotificationView;

    .line 30
    const v0, 0x7f0a03d7

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 31
    const v0, 0x7f0a0442

    const-string v1, "field \'titleTextView\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->titleTextView:Lcom/tinder/views/CustomTextView;

    .line 32
    const v0, 0x7f0a0441

    const-string v1, "field \'messageTextView\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->messageTextView:Lcom/tinder/views/CustomTextView;

    .line 33
    const v0, 0x7f0a043d

    const-string v1, "field \'tapToViewIconImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->tapToViewIconImageView:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    const v2, 0x7f0601d1

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->errorBackgroundColor:I

    .line 38
    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->padding:I

    .line 39
    const v2, 0x7f080163

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->successBackgroundGradient:Landroid/graphics/drawable/Drawable;

    .line 40
    const v2, 0x7f0801ce

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->successTapToViewIcon:Landroid/graphics/drawable/Drawable;

    .line 41
    const v2, 0x7f0801cd

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->errorTapToViewIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    const v0, 0x7f11025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->successTitleText:Ljava/lang/String;

    .line 43
    const v0, 0x7f11016b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->errorTitleText:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchNotificationView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchNotificationView;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchNotificationView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchNotificationView;

    .line 52
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 53
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->titleTextView:Lcom/tinder/views/CustomTextView;

    .line 54
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->messageTextView:Lcom/tinder/views/CustomTextView;

    .line 55
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchNotificationView;->tapToViewIconImageView:Landroid/widget/ImageView;

    .line 56
    return-void
.end method
