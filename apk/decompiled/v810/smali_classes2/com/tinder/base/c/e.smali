.class public final Lcom/tinder/base/c/e;
.super Ljava/lang/Object;
.source "ImageNetworkModule_ProvideImageProfilingNetworkInterceptorFactory.java"

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

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/base/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/base/c/a;Lcom/tinder/base/d/a/d;)Lokhttp3/t;
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tinder/base/c/a;->a(Lcom/tinder/base/d/a/d;)Lokhttp3/t;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/t;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/base/c/e;->a:Lcom/tinder/base/c/a;

    iget-object v0, p0, Lcom/tinder/base/c/e;->b:Lc/a/a;

    .line 25
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/d/a/d;

    invoke-virtual {v1, v0}, Lcom/tinder/base/c/a;->a(Lcom/tinder/base/d/a/d;)Lokhttp3/t;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/base/c/e;->a()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method
