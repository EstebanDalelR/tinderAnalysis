.class public Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;
.super Landroid/widget/LinearLayout;
.source "ProfilePotentialCommonConnectionsView.java"


# instance fields
.field numConnectionsTitle:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x7f0c0137

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;->numConnectionsTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
