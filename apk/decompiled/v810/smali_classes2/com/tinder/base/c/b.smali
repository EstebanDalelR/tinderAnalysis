.class public final Lcom/tinder/base/c/b;
.super Ljava/lang/Object;
.source "ImageNetworkModule_ProvideImageCacheInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lokhttp3/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/base/c/a;


# direct methods
.method public static a(Lcom/tinder/base/c/a;)Lokhttp3/t;
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tinder/base/c/a;->a()Lokhttp3/t;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/t;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/base/c/b;->a:Lcom/tinder/base/c/a;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/base/c/a;->a()Lokhttp3/t;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/base/c/b;->a()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method
