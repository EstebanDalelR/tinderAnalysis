.class public final Lcom/google/android/m4b/maps/cg/g$a;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->b:Landroid/graphics/Bitmap;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->a:I

    .line 34
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->a:I

    .line 38
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/m4b/maps/cg/g$a;->a:I

    return v0
.end method
