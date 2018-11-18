.class Lcom/tinder/views/DiscoverySwitchView$1;
.super Ljava/lang/Object;
.source "DiscoverySwitchView.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/DiscoverySwitchView;->setupWithTabLayout(Landroid/support/design/widget/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/DiscoverySwitchView;


# direct methods
.method constructor <init>(Lcom/tinder/views/DiscoverySwitchView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView$1;->this$0:Lcom/tinder/views/DiscoverySwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 129
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Landroid/view/View;

    move-result-object v0

    .line 133
    instance-of v0, v0, Lcom/tinder/views/DiscoverySwitchView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView$1;->this$0:Lcom/tinder/views/DiscoverySwitchView;

    invoke-static {v0}, Lcom/tinder/views/DiscoverySwitchView;->access$000(Lcom/tinder/views/DiscoverySwitchView;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView$1;->this$0:Lcom/tinder/views/DiscoverySwitchView;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tinder/views/DiscoverySwitchView;->access$100(Lcom/tinder/views/DiscoverySwitchView;Landroid/widget/ImageButton;Z)V

    goto :goto_0
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Landroid/view/View;

    move-result-object v0

    .line 145
    instance-of v0, v0, Lcom/tinder/views/DiscoverySwitchView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView$1;->this$0:Lcom/tinder/views/DiscoverySwitchView;

    invoke-static {v0}, Lcom/tinder/views/DiscoverySwitchView;->access$000(Lcom/tinder/views/DiscoverySwitchView;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView$1;->this$0:Lcom/tinder/views/DiscoverySwitchView;

    iget-object v1, v1, Lcom/tinder/views/DiscoverySwitchView;->mUnSelectedTabBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
