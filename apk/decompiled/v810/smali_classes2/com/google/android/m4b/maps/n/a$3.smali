.class final Lcom/google/android/m4b/maps/n/a$3;
.super Ljava/lang/Object;
.source "DeferredLifecycleHelper.java"

# interfaces
.implements Lcom/google/android/m4b/maps/n/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/n/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/m4b/maps/n/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/n/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/android/m4b/maps/n/a$3;->b:Lcom/google/android/m4b/maps/n/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/n/a$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a$3;->b:Lcom/google/android/m4b/maps/n/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/a;->b(Lcom/google/android/m4b/maps/n/a;)Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/n/a$3;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/n/c;->a(Landroid/os/Bundle;)V

    .line 211
    return-void
.end method
