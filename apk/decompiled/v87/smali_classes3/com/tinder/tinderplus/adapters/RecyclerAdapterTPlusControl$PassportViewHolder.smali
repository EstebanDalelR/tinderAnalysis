.class public Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapterTPlusControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportViewHolder"
.end annotation


# instance fields
.field mCurrentLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLocationsContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMyCurrentLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPassportContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 481
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 482
    return-void
.end method
