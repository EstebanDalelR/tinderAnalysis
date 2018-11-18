.class public final Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;
.super Ljava/lang/Object;
.source "CommonDomainModule_ProvideDateTimeProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lkotlin/jvm/a/a",
        "<",
        "Lorg/joda/time/DateTime;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/domain/injection/modules/CommonDomainModule;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/injection/modules/CommonDomainModule;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 15
    return-void
.end method

.method public static create(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;-><init>(Lcom/tinder/domain/injection/modules/CommonDomainModule;)V

    return-object v0
.end method

.method public static proxyProvideDateTimeProvider(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/injection/modules/CommonDomainModule;",
            ")",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideDateTimeProvider()Lkotlin/jvm/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;->get()Lkotlin/jvm/a/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/jvm/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 20
    invoke-virtual {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideDateTimeProvider()Lkotlin/jvm/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method
