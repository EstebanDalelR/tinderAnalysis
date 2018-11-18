.class public final Lcom/tinder/app/a/b/a/h;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideSuperLikeableGameDomainApiAdapterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/app/a/b/a/h;->a:Ljavax/a/a;

    .line 21
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/app/a/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a;",
            ">;)",
            "Lcom/tinder/app/a/b/a/h;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/app/a/b/a/h;

    invoke-direct {v0, p0}, Lcom/tinder/app/a/b/a/h;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/aj;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/app/a/b/a/h;->a:Ljavax/a/a;

    .line 27
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/v2/a;

    .line 26
    invoke-static {v0}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/data/adapter/v2/a;)Lcom/tinder/data/adapter/aj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/aj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/h;->a()Lcom/tinder/data/adapter/aj;

    move-result-object v0

    return-object v0
.end method
