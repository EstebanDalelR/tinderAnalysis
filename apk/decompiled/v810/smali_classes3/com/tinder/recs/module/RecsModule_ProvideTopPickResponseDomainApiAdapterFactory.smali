.class public final Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideTopPickResponseDomainApiAdapterFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/toppicks/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final topPicksRecDomainApiAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/i;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksTeaserRecDomainApiAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 29
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksRecDomainApiAdapterProvider:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksTeaserRecDomainApiAdapterProvider:Lc/a/a;

    .line 31
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/l;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTopPickResponseDomainApiAdapter(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/data/toppicks/i;Lcom/tinder/data/toppicks/l;)Lcom/tinder/data/toppicks/e;
    .locals 2

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideTopPickResponseDomainApiAdapter(Lcom/tinder/data/toppicks/i;Lcom/tinder/data/toppicks/l;)Lcom/tinder/data/toppicks/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/toppicks/e;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/toppicks/e;
    .locals 3

    .prologue
    .line 35
    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksRecDomainApiAdapterProvider:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/toppicks/i;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->topPicksTeaserRecDomainApiAdapterProvider:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/toppicks/l;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/module/RecsModule;->provideTopPickResponseDomainApiAdapter(Lcom/tinder/data/toppicks/i;Lcom/tinder/data/toppicks/l;)Lcom/tinder/data/toppicks/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/toppicks/e;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideTopPickResponseDomainApiAdapterFactory;->get()Lcom/tinder/data/toppicks/e;

    move-result-object v0

    return-object v0
.end method
