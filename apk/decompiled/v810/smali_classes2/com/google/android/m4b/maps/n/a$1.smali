.class final Lcom/google/android/m4b/maps/n/a$1;
.super Ljava/lang/Object;
.source "DeferredLifecycleHelper.java"

# interfaces
.implements Lcom/google/android/m4b/maps/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/n/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/n/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/n/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/android/m4b/maps/n/a$1;->a:Lcom/google/android/m4b/maps/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a$1;->a:Lcom/google/android/m4b/maps/n/a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/n/a;->a(Lcom/google/android/m4b/maps/n/a;Lcom/google/android/m4b/maps/n/c;)Lcom/google/android/m4b/maps/n/c;

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a$1;->a:Lcom/google/android/m4b/maps/n/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/a;->a(Lcom/google/android/m4b/maps/n/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/n/a$a;

    .line 100
    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/a$a;->b()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a$1;->a:Lcom/google/android/m4b/maps/n/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/a;->a(Lcom/google/android/m4b/maps/n/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a$1;->a:Lcom/google/android/m4b/maps/n/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/n/a;->a(Lcom/google/android/m4b/maps/n/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    return-void
.end method
