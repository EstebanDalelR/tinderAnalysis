.class final Lcom/google/android/m4b/maps/bv/ae$2;
.super Ljava/lang/Object;
.source "StreetViewSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/bv/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 341
    const-string v0, "Failed to load map. Error contacting Google servers. This is probably an authentication issue (but could be due to network errors)."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 343
    return-void
.end method
