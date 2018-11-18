.class public Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTabView$UserInfoView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0548

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    .line 39
    const-string v0, "field \'avatarView\' and method \'onAvatarClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const-string v0, "field \'avatarView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$1;-><init>(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0a054b

    const-string v1, "field \'nameAgeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->nameAgeView:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0a054a

    const-string v1, "field \'jobView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->jobView:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0a0546

    const-string v1, "field \'schoolPassportingView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a0549

    const-string v1, "method \'onEditButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$2;-><init>(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a054c

    const-string v1, "method \'onSettingsButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->e:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding$3;-><init>(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    const v2, 0x7f0601c5

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->passportingTextColor:I

    .line 71
    const v2, 0x106000c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolTextColor:I

    .line 72
    const v2, 0x7f070337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarDiameter:I

    .line 73
    const v1, 0x7f0803a0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    .line 80
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    .line 83
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarView:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->nameAgeView:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->jobView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView_ViewBinding;->e:Landroid/view/View;

    .line 94
    return-void
.end method
