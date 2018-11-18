.class Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;
.super Ljava/lang/Object;
.source "ActivityCallToActionBrowser.java"

# interfaces
.implements Lcom/facebook/rebound/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/f;

.field final synthetic b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityCallToActionBrowser$2;Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    iput-object p2, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->a:Lcom/facebook/rebound/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    iget-object v0, v0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->g(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    iget-object v0, v0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->h(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 351
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    iget-object v0, v0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->g(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    iget-object v0, v0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->h(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 354
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;->b:Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    iget-object v0, v0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    .line 346
    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->h(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ImageView;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 345
    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->a(Landroid/widget/ImageView;F)V

    .line 347
    return-void
.end method
