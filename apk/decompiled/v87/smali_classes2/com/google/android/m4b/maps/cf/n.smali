.class public abstract Lcom/google/android/m4b/maps/cf/n;
.super Ljava/lang/Object;
.source "RenderBin.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/cf/e;


# virtual methods
.method final a(Lcom/google/android/m4b/maps/cf/e;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/n;->a:Lcom/google/android/m4b/maps/cf/e;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setCamera can only be called once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/n;->a:Lcom/google/android/m4b/maps/cf/e;

    .line 58
    return-void
.end method
