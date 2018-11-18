.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b/d",
        "<",
        "Lcom/bumptech/glide/load/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;->a:Lokhttp3/e$a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/d;II)Lcom/bumptech/glide/load/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/d;",
            "II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;->a:Lokhttp3/e$a;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;-><init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/b/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/bumptech/glide/load/b/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;->a(Lcom/bumptech/glide/load/b/d;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method
