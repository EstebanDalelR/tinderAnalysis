.class final Lcom/google/android/m4b/maps/h/h$2;
.super Lcom/google/android/m4b/maps/h/h$d;
.source "GoogleApiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/h;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/h$2;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/h$d;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$2;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/h;)Lcom/google/android/m4b/maps/h/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/i;->a(Landroid/os/Bundle;)V

    .line 294
    return-void
.end method
