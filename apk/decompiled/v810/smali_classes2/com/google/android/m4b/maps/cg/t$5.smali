.class final Lcom/google/android/m4b/maps/cg/t$5;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/x/ag;Lcom/google/android/m4b/maps/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/google/android/m4b/maps/x/ag;

.field private synthetic c:Lcom/google/android/m4b/maps/cg/t;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/t;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$5;->c:Lcom/google/android/m4b/maps/cg/t;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/t$5;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/t$5;->b:Lcom/google/android/m4b/maps/x/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$5;->c:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->c(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t$5;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t$5;->b:Lcom/google/android/m4b/maps/x/ag;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bo;->b(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V

    .line 1599
    return-void
.end method
