.class final Lcom/google/android/m4b/maps/cg/t$2;
.super Lcom/google/android/m4b/maps/x/r$a;
.source "GoogleMapImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/o;

.field private synthetic b:Lcom/google/android/m4b/maps/cg/o$a;

.field private synthetic c:Lcom/google/android/m4b/maps/cg/ap;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/o;Lcom/google/android/m4b/maps/cg/o$a;Lcom/google/android/m4b/maps/cg/ap;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$2;->a:Lcom/google/android/m4b/maps/cg/o;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/t$2;->b:Lcom/google/android/m4b/maps/cg/o$a;

    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/t$2;->c:Lcom/google/android/m4b/maps/cg/ap;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$2;->a:Lcom/google/android/m4b/maps/cg/o;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t$2;->b:Lcom/google/android/m4b/maps/cg/o$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/o;->a(Lcom/google/android/m4b/maps/cg/o$a;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$2;->a:Lcom/google/android/m4b/maps/cg/o;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/o;->b()V

    .line 497
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$2;->c:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ap;->c()V

    .line 498
    return-void
.end method
