.class final Lcom/google/android/m4b/maps/ci/a$5;
.super Ljava/lang/Object;
.source "BaseMapFetcherLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ci/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/a/m$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ci/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ci/a;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a$5;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1269
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a$5;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ci/a;->b(Lcom/google/android/m4b/maps/ci/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1270
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a$5;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ci/a;->a(Lcom/google/android/m4b/maps/ci/a;)Lcom/google/android/m4b/maps/cg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a$5;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ci/a;->b(Lcom/google/android/m4b/maps/ci/a;)V

    .line 266
    :cond_0
    return-void
.end method
