.class public final Lcom/google/android/m4b/maps/j/k$i;
.super Lcom/google/android/m4b/maps/j/k$a;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/j/k$a;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/j/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$i;->a:Lcom/google/android/m4b/maps/j/k;

    .line 785
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/j/k$a;-><init>(Lcom/google/android/m4b/maps/j/k;ILandroid/os/Bundle;)V

    .line 786
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$i;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/d$c;->b(Lcom/google/android/m4b/maps/g/a;)V

    .line 791
    invoke-static {}, Lcom/google/android/m4b/maps/j/k;->h()V

    .line 792
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$i;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$c;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/g/a;->a:Lcom/google/android/m4b/maps/g/a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/d$c;->b(Lcom/google/android/m4b/maps/g/a;)V

    .line 798
    const/4 v0, 0x1

    return v0
.end method
