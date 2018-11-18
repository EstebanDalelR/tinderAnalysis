.class public Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTabCircularIconLabelView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;


# direct methods
.method public constructor <init>(Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    .line 28
    const v0, 0x7f0a0113

    const-string v1, "field \'actionButton\'"

    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 29
    const v0, 0x7f0a0114

    const-string v1, "field \'labelView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->labelView:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView_ViewBinding;->b:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    .line 39
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 40
    iput-object v1, v0, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->labelView:Landroid/widget/TextView;

    .line 41
    return-void
.end method
