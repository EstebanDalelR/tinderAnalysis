.class final Lcom/google/android/m4b/maps/bc/w$1;
.super Ljava/lang/Object;
.source "VectorMapViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/w;->a(Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/bc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    const-string v0, "Failed to load map. Error contacting Google servers. This is probably an authentication issue (but could be due to network errors)."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method
