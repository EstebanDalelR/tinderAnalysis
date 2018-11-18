.class final Lcom/google/android/m4b/maps/cg/br$4$1;
.super Ljava/lang/Object;
.source "StreetViewPanoramaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/br$4;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/br$4;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/br$4;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/br$4$1;->a:Lcom/google/android/m4b/maps/cg/br$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$4$1;->a:Lcom/google/android/m4b/maps/cg/br$4;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/br$4;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->e(Lcom/google/android/m4b/maps/cg/br;)V

    .line 515
    return-void
.end method
