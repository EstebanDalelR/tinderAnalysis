.class Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$1;
.super Landroid/view/ViewOutlineProvider;
.source "UserRecProfileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$1;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 171
    return-void
.end method
