.class public final Lcom/tinder/a/h;
.super Ljava/lang/Object;
.source "ReleaseApplicationModule_ProvideVariantMapperFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/core/experiment/f",
        "<",
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
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
            "Lcom/tinder/auth/repository/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/a/h;->a:Ljavax/a/a;

    .line 22
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;)",
            "Lcom/tinder/a/h;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/a/h;

    invoke-direct {v0, p0}, Lcom/tinder/a/h;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/core/experiment/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/core/experiment/f",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/a/h;->a:Ljavax/a/a;

    .line 27
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/q;

    invoke-static {v0}, Lcom/tinder/a/c;->a(Lcom/tinder/auth/repository/q;)Lcom/tinder/core/experiment/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/a/h;->a()Lcom/tinder/core/experiment/f;

    move-result-object v0

    return-object v0
.end method
