.class final Lcom/google/android/m4b/maps/GoogleMap$9;
.super Lcom/google/android/m4b/maps/x/i$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/LocationSource;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$9;->a:Lcom/google/android/m4b/maps/LocationSource;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/LocationSource;->a()V

    .line 1038
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/p;)V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$9;->a:Lcom/google/android/m4b/maps/LocationSource;

    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap$9$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/GoogleMap$9$1;-><init>(Lcom/google/android/m4b/maps/GoogleMap$9;Lcom/google/android/m4b/maps/x/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/LocationSource;->a(Lcom/google/android/m4b/maps/LocationSource$OnLocationChangedListener;)V

    .line 1033
    return-void
.end method
