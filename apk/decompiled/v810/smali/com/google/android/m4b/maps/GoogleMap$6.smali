.class final Lcom/google/android/m4b/maps/GoogleMap$6;
.super Lcom/google/android/m4b/maps/x/l$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OAuthTokenProvider;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$6;->a:Lcom/google/android/m4b/maps/GoogleMap$OAuthTokenProvider;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/GoogleMap$OAuthTokenProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$6;->a:Lcom/google/android/m4b/maps/GoogleMap$OAuthTokenProvider;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/GoogleMap$OAuthTokenProvider;->a(Ljava/lang/String;)V

    .line 1469
    return-void
.end method
