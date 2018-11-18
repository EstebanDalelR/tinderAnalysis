.class public Lcom/tinder/utils/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "OkHttpGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/e/a;


# instance fields
.field a:Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/utils/OkHttpGlideModule;)V

    .line 30
    const-class v0, Lcom/bumptech/glide/load/b/d;

    const-class v1, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tinder/utils/OkHttpGlideModule;->a:Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/j;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
