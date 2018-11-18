.class public final Lcom/google/android/m4b/maps/cc/i$a;
.super Ljava/lang/Object;
.source "GLLabelGroup.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/m4b/maps/ca/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;FLcom/google/android/m4b/maps/ca/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    .line 602
    iput-object p3, p0, Lcom/google/android/m4b/maps/cc/i$a;->b:Lcom/google/android/m4b/maps/ca/k$a;

    .line 603
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->c:I

    .line 604
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->d:I

    .line 605
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/i;)Lcom/google/android/m4b/maps/ca/k;
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->b:Lcom/google/android/m4b/maps/ca/k$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->e()V

    .line 649
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/i;)Lcom/google/android/m4b/maps/ca/k;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->b:Lcom/google/android/m4b/maps/ca/k$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ca/k$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 621
    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v0, p1, v2}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;Z)V

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 627
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ca/k;->d(Z)V

    .line 1026
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_1

    .line 631
    :goto_0
    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/google/android/m4b/maps/ba/b;->c:Z

    if-nez v1, :cond_2

    .line 633
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;)V

    .line 637
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$a;->b:Lcom/google/android/m4b/maps/ca/k$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ca/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->e()V

    .line 640
    return-object v0

    :cond_1
    move v1, v2

    .line 1026
    goto :goto_0

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$a;->d:I

    int-to-float v0, v0

    return v0
.end method
