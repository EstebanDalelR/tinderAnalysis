.class Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AdapterReportGroupMemberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field avatarView:Lcom/tinder/views/AvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field username:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    return-void
.end method
