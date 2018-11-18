.class Lcom/facebook/accountkit/g$a;
.super Landroid/content/BroadcastReceiver;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/accountkit/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/g;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 176
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/accountkit/g$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/g;

    .line 181
    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/g;->a()Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/facebook/accountkit/g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {v0}, Lcom/facebook/accountkit/g;->a(Lcom/facebook/accountkit/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/accountkit/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/g;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
