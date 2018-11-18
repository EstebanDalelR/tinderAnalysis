.class public final Lcom/tinder/base/c/d;
.super Ljava/lang/Object;
.source "ImageNetworkModule_ProvideImagePerformanceCacheFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/base/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/base/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/base/c/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/base/c/d;->a:Lcom/tinder/base/c/a;

    .line 14
    return-void
.end method

.method public static a(Lcom/tinder/base/c/a;)Lcom/tinder/base/c/d;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/base/c/d;

    invoke-direct {v0, p0}, Lcom/tinder/base/c/d;-><init>(Lcom/tinder/base/c/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/base/d/a/d;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/base/c/d;->a:Lcom/tinder/base/c/a;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/base/c/a;->c()Lcom/tinder/base/d/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/d/a/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/base/c/d;->a()Lcom/tinder/base/d/a/d;

    move-result-object v0

    return-object v0
.end method
