.class public Lcom/tinder/profile/view/BasicInfoShareRecView_ViewBinding;
.super Ljava/lang/Object;
.source "BasicInfoShareRecView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/BasicInfoShareRecView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/BasicInfoShareRecView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoShareRecView_ViewBinding;->b:Lcom/tinder/profile/view/BasicInfoShareRecView;

    .line 27
    const v0, 0x7f0a0626

    const-string v1, "field \'spinner\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoShareRecView;->spinner:Landroid/widget/ProgressBar;

    .line 28
    const v0, 0x7f0a05f9

    const-string v1, "field \'share\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoShareRecView;->share:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView_ViewBinding;->b:Lcom/tinder/profile/view/BasicInfoShareRecView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/BasicInfoShareRecView_ViewBinding;->b:Lcom/tinder/profile/view/BasicInfoShareRecView;

    .line 38
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoShareRecView;->spinner:Landroid/widget/ProgressBar;

    .line 39
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoShareRecView;->share:Landroid/widget/ImageView;

    .line 40
    return-void
.end method