.class Lcom/airbnb/lottie/f$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/graphics/ColorFilter;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    .line 730
    iput-object p2, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    .line 731
    iput-object p3, p0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    .line 732
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 747
    if-ne p0, p1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/f$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 752
    goto :goto_0

    .line 755
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/f$a;

    .line 757
    invoke-virtual {p0}, Lcom/airbnb/lottie/f$a;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/f$a;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 735
    const/16 v0, 0x11

    .line 736
    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    .line 740
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 741
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 743
    :cond_1
    return v0
.end method
