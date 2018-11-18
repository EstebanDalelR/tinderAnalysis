.class public Lcom/tinder/profile/view/ProfileInstagramConnectView;
.super Landroid/widget/LinearLayout;
.source "ProfileInstagramConnectView.java"


# instance fields
.field a:Lcom/tinder/managers/n;

.field private b:Lcom/tinder/profile/model/Profile$Source;

.field instagramLoginButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field instagramShareTextView:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const v0, 0x7f0c00f0

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 44
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->r()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileInstagramConnectView;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v0, "instagramConnectValue"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const/high16 v0, 0x20020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile$Source;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView;->b:Lcom/tinder/profile/model/Profile$Source;

    .line 62
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method onInstagramLoginClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/tinder/profile/view/ProfileInstagramConnectView$1;->a:[I

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView;->b:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v1}, Lcom/tinder/profile/model/Profile$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Profile view Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView;->b:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->a(I)V

    .line 79
    :goto_0
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileInstagramConnectView;->a(I)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
