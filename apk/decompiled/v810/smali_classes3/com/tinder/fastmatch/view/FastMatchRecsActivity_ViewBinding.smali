.class public final Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FastMatchRecsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a025b

    const v3, 0x7f0a0258

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    .line 36
    const-string v0, "field \'fastMatchPillView\' and method \'handlePillOnClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'fastMatchPillView\'"

    const-class v2, Lcom/tinder/fastmatch/view/FastMatchPillView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/view/FastMatchPillView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    .line 38
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$1;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a025a

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 46
    const v0, 0x7f0a0259

    const-string v1, "field \'fastMatchRecsView\'"

    const-class v2, Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/view/FastMatchRecsView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchRecsView:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    .line 47
    const v0, 0x7f0a072c

    const-string v1, "field \'contentContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f0a007d

    const-string v1, "field \'boostButtonView\'"

    const-class v2, Lcom/tinder/boost/view/BoostButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostButtonView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    .line 49
    const v0, 0x7f0a005a

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 50
    const-string v0, "field \'fastMatchToolbarCountView\' and method \'handleToolbarOnClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-string v0, "field \'fastMatchToolbarCountView\'"

    const-class v2, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchToolbarCountView:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 52
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$2;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const v1, 0x7f070201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->pillTopMargin:F

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    .line 71
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchPillView:Lcom/tinder/fastmatch/view/FastMatchPillView;

    .line 72
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 73
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchRecsView:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    .line 74
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->contentContainer:Landroid/view/ViewGroup;

    .line 75
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    .line 76
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 77
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->fastMatchToolbarCountView:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 79
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
