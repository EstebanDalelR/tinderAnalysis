.class public final Lcom/google/android/m4b/maps/j/k$f;
.super Ljava/lang/Object;
.source "GmsClient.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/j/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$f;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$f;->a:Lcom/google/android/m4b/maps/j/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k$f;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v2}, Lcom/google/android/m4b/maps/j/k;->d(Lcom/google/android/m4b/maps/j/k;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$f;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->e(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$f;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->e(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/d$d;->a(Lcom/google/android/m4b/maps/g/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
