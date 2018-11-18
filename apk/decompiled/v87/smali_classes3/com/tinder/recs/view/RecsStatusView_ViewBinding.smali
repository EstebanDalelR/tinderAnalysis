.class public Lcom/tinder/recs/view/RecsStatusView_ViewBinding;
.super Ljava/lang/Object;
.source "RecsStatusView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/RecsStatusView;

.field private view2131363195:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecsStatusView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;-><init>(Lcom/tinder/recs/view/RecsStatusView;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RecsStatusView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a057b

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;->target:Lcom/tinder/recs/view/RecsStatusView;

    .line 34
    const v0, 0x7f0a0581

    const-string v1, "field \'thumbView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsStatusView;->thumbView:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0a057e

    const-string v1, "field \'ring1\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a057f

    const-string v1, "field \'ring2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0a057d

    const-string v1, "field \'messageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'settingsButton\' and method \'updateDiscoveryPreferences\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "field \'settingsButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    .line 40
    iput-object v1, p0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;->view2131363195:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecsStatusView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/RecsStatusView_ViewBinding;Lcom/tinder/recs/view/RecsStatusView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/RecsStatusView;->imageSize:I

    .line 51
    const v1, 0x7f070316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/RecsStatusView;->thumbStrokeWidth:I

    .line 52
    const v1, 0x7f07036b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/RecsStatusView;->titleFontSize:I

    .line 53
    const v1, 0x7f07036c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/RecsStatusView;->detailFontSize:I

    .line 54
    const v1, 0x7f1103b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/recs/view/RecsStatusView;->passportAction:Ljava/lang/String;

    .line 55
    const v1, 0x7f110151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RecsStatusView;->discoverySettingsAction:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;->target:Lcom/tinder/recs/view/RecsStatusView;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;->target:Lcom/tinder/recs/view/RecsStatusView;

    .line 65
    iput-object v1, v0, Lcom/tinder/recs/view/RecsStatusView;->thumbView:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    .line 67
    iput-object v1, v0, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    .line 68
    iput-object v1, v0, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    .line 71
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;->view2131363195:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/tinder/recs/view/RecsStatusView_ViewBinding;->view2131363195:Landroid/view/View;

    .line 73
    return-void
.end method
