.class final Lcom/google/android/m4b/maps/cg/am$1;
.super Ljava/lang/Object;
.source "MapFragmentDelegateImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/am;->a(Landroid/app/Activity;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/am;
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
    .line 81
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/am$1;->a:Z

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/am$1;->b:Lcom/google/android/m4b/maps/cg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/cg/x;
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/am$1;->a:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/am$1;->b:Lcom/google/android/m4b/maps/cg/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;ZLcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/t;

    move-result-object v0

    return-object v0
.end method
