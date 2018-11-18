.class public final Lcom/tinder/a/h;
.super Ljava/lang/Object;
.source "ReleaseApplicationModule_ProvideVariantMapperFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/core/experiment/f",
        "<",
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/a/h;->a:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;)",
            "Lcom/tinder/a/h;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/a/h;

    invoke-direct {v0, p0}, Lcom/tinder/a/h;-><init>(Lc/a/a;)V

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
    iget-object v0, p0, Lcom/tinder/a/h;->a:Lc/a/a;

    .line 27
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/auth/UniqueIdFactory;

    invoke-static {v0}, Lcom/tinder/a/c;->a(Lcom/tinder/domain/auth/UniqueIdFactory;)Lcom/tinder/core/experiment/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
