.class public final Lcom/tinder/fastmatch/view/FastMatchRecsView_ViewBinding;
.super Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;
.source "FastMatchRecsView_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Landroid/view/View;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    const v1, 0x7f11025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/fastmatch/view/FastMatchRecsView;->successTitleText:Ljava/lang/String;

    .line 24
    const v1, 0x7f11016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsView;->errorTitleText:Ljava/lang/String;

    .line 25
    return-void
.end method
