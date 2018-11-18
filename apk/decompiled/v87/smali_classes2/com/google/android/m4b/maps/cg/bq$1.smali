.class final Lcom/google/android/m4b/maps/cg/bq$1;
.super Ljava/lang/Object;
.source "StreetViewPanoramaFragmentDelegateImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/bq;->a(Landroid/app/Activity;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/m4b/maps/cg/d;


# direct methods
.method constructor <init>(ZLcom/google/android/m4b/maps/cg/d;)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/bq$1;->a:Z

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bq$1;->b:Lcom/google/android/m4b/maps/cg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/cg/br;
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bq$1;->a:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bq$1;->b:Lcom/google/android/m4b/maps/cg/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;ZLcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/br;

    move-result-object v0

    return-object v0
.end method
