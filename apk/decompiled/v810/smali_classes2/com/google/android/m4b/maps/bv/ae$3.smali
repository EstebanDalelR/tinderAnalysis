.class final Lcom/google/android/m4b/maps/bv/ae$3;
.super Ljava/lang/Object;
.source "StreetViewSurfaceView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bv/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/ae;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae$3;->a:Lcom/google/android/m4b/maps/bv/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/bn;)V
    .locals 5

    .prologue
    .line 965
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bn;->h()I

    move-result v0

    .line 966
    if-lez v0, :cond_0

    .line 967
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/cg/bn;->a(I)Lcom/google/android/m4b/maps/cg/bn$b;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae$3;->a:Lcom/google/android/m4b/maps/bv/ae;

    .line 972
    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ae;->c(Lcom/google/android/m4b/maps/bv/ae;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/R$string;->maps_YOUR_LOCATION:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bn$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae$3;->a:Lcom/google/android/m4b/maps/bv/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/ae;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 975
    :cond_0
    return-void
.end method
