.class final Lcom/google/android/m4b/maps/bc/r$5;
.super Ljava/lang/Object;
.source "TextureVectorMapViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bx/ap;Lcom/google/android/m4b/maps/bx/ar;Lcom/google/android/m4b/maps/bc/r$a;Lcom/google/android/m4b/maps/bc/g;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/cg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bc/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/r;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/r$5;->a:Lcom/google/android/m4b/maps/bc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$5;->a:Lcom/google/android/m4b/maps/bc/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bc/r;ZZ)V

    .line 462
    return-void
.end method
