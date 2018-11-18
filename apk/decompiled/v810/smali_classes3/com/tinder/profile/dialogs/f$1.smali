.class Lcom/tinder/profile/dialogs/f$1;
.super Lcom/facebook/rebound/e;
.source "InstagramPhotoViewerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/dialogs/f;->a(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Lcom/tinder/profile/dialogs/f;


# direct methods
.method constructor <init>(Lcom/tinder/profile/dialogs/f;FFFFFFIIZ)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    iput p2, p0, Lcom/tinder/profile/dialogs/f$1;->a:F

    iput p3, p0, Lcom/tinder/profile/dialogs/f$1;->b:F

    iput p4, p0, Lcom/tinder/profile/dialogs/f$1;->c:F

    iput p5, p0, Lcom/tinder/profile/dialogs/f$1;->d:F

    iput p6, p0, Lcom/tinder/profile/dialogs/f$1;->e:F

    iput p7, p0, Lcom/tinder/profile/dialogs/f$1;->f:F

    iput p8, p0, Lcom/tinder/profile/dialogs/f$1;->g:I

    iput p9, p0, Lcom/tinder/profile/dialogs/f$1;->h:I

    iput-boolean p10, p0, Lcom/tinder/profile/dialogs/f$1;->i:Z

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/tinder/profile/dialogs/f$1;->i:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;Z)V

    .line 359
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->a()V

    .line 360
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f;->dismiss()V

    goto :goto_0
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 339
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    .line 340
    invoke-static {v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/profile/dialogs/f$1;->a:F

    iget v3, p0, Lcom/tinder/profile/dialogs/f$1;->b:F

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v2

    .line 339
    invoke-static {v1, v2}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 342
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    invoke-static {v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/profile/dialogs/f$1;->c:F

    iget v3, p0, Lcom/tinder/profile/dialogs/f$1;->d:F

    .line 343
    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 345
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    invoke-static {v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/profile/dialogs/f$1;->e:F

    iget v3, p0, Lcom/tinder/profile/dialogs/f$1;->f:F

    .line 346
    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 348
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f$1;->j:Lcom/tinder/profile/dialogs/f;

    invoke-static {v1}, Lcom/tinder/profile/dialogs/f;->b(Lcom/tinder/profile/dialogs/f;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget v2, p0, Lcom/tinder/profile/dialogs/f$1;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/profile/dialogs/f$1;->h:I

    int-to-float v3, v3

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 349
    return-void
.end method
