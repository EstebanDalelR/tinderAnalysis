.class public final Lcom/google/android/m4b/maps/cg/e;
.super Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;
.source "BitmapDescriptorFactoryDelegate.java"


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/e;->a:Landroid/content/res/Resources;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/e;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/f;->a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f$e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/e;->a:Landroid/content/res/Resources;

    .line 1424
    new-instance v1, Lcom/google/android/m4b/maps/cg/f$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/f;->a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f$e;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/m4b/maps/cg/f$b;-><init>(Lcom/google/android/m4b/maps/cg/f;F)V

    .line 43
    invoke-static {v1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 51
    .line 1431
    new-instance v0, Lcom/google/android/m4b/maps/cg/f$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/f$g;-><init>(IB)V

    .line 51
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 80
    .line 1456
    new-instance v0, Lcom/google/android/m4b/maps/cg/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/f$d;-><init>(Landroid/graphics/Bitmap;B)V

    .line 80
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 66
    .line 1442
    new-instance v0, Lcom/google/android/m4b/maps/cg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/f$a;-><init>(Ljava/lang/String;B)V

    .line 66
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 72
    .line 1449
    new-instance v0, Lcom/google/android/m4b/maps/cg/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/f$c;-><init>(Ljava/lang/String;B)V

    .line 72
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 85
    .line 1461
    new-instance v0, Lcom/google/android/m4b/maps/cg/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/f$f;-><init>(Ljava/lang/String;B)V

    .line 85
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method
