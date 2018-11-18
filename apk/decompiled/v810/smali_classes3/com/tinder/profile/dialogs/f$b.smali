.class public Lcom/tinder/profile/dialogs/f$b;
.super Ljava/lang/Object;
.source "InstagramPhotoViewerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 662
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->a:F

    .line 663
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 708
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->f:I

    .line 709
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->b:F

    .line 671
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 716
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->g:I

    .line 717
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->c:F

    .line 679
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 686
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->d:F

    .line 687
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->e:F

    .line 701
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->f:I

    return v0
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 724
    iput p1, p0, Lcom/tinder/profile/dialogs/f$b;->h:F

    .line 725
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->g:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/tinder/profile/dialogs/f$b;->h:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 691
    const-string v0, "thumbail width[%s] height[%s], x[%s] y[%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/profile/dialogs/f$b;->a:F

    .line 692
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/profile/dialogs/f$b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tinder/profile/dialogs/f$b;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tinder/profile/dialogs/f$b;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 691
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
