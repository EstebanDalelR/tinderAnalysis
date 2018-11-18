.class public final Lcom/google/android/m4b/maps/cg/g;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/cg/f;",
            "Lcom/google/android/m4b/maps/cg/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->a:Ljava/util/Map;

    .line 57
    const-string v0, "processContext"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->b:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/g;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/cg/g;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/cg/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/f;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/g$a;

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/cg/f;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/m4b/maps/cg/g$a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/cg/g$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/g$a;

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/cg/f;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/g$a;

    .line 115
    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    const-string v3, "Released unknown imageData reference"

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_1
    return-void

    .line 115
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->b()V

    goto :goto_1
.end method
