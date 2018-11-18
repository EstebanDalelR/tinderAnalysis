.class Lcom/tinder/profile/view/BasicInfoView$1;
.super Ljava/lang/Object;
.source "BasicInfoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/BasicInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/BasicInfoView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/BasicInfoView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView$1;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$1;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/BasicInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView$1;->a:Lcom/tinder/profile/view/BasicInfoView;

    iget-object v1, p0, Lcom/tinder/profile/view/BasicInfoView$1;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/profile/view/BasicInfoView;F)F

    .line 114
    return-void
.end method
