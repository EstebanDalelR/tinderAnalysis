.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "OkHttpGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/bumptech/glide/load/b/d;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 30
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/j;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
