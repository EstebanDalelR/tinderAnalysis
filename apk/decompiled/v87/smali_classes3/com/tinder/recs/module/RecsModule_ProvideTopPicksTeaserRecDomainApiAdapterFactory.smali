.class public final Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final photosAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;->photosAdapterProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/t;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTopPicksTeaserRecDomainApiAdapter(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/data/adapter/t;)Lcom/tinder/data/l/d;
    .locals 2

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksTeaserRecDomainApiAdapter(Lcom/tinder/data/adapter/t;)Lcom/tinder/data/l/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/d;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/l/d;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;->photosAdapterProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/t;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksTeaserRecDomainApiAdapter(Lcom/tinder/data/adapter/t;)Lcom/tinder/data/l/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksTeaserRecDomainApiAdapterFactory;->get()Lcom/tinder/data/l/d;

    move-result-object v0

    return-object v0
.end method