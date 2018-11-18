.class public final Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideTopPickResponseDomainApiAdapterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final topPicksRecDomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksTeaserRecDomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 29
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksRecDomainApiAdapterProvider:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksTeaserRecDomainApiAdapterProvider:Ljavax/a/a;

    .line 31
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/d;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTopPickResponseDomainApiAdapter(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/data/l/c;Lcom/tinder/data/l/d;)Lcom/tinder/data/l/a;
    .locals 2

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideTopPickResponseDomainApiAdapter(Lcom/tinder/data/l/c;Lcom/tinder/data/l/d;)Lcom/tinder/data/l/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/a;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/l/a;
    .locals 3

    .prologue
    .line 35
    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksRecDomainApiAdapterProvider:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/c;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksTeaserRecDomainApiAdapterProvider:Ljavax/a/a;

    .line 38
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/l/d;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/module/RecsModule;->provideTopPickResponseDomainApiAdapter(Lcom/tinder/data/l/c;Lcom/tinder/data/l/d;)Lcom/tinder/data/l/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->get()Lcom/tinder/data/l/a;

    move-result-object v0

    return-object v0
.end method
