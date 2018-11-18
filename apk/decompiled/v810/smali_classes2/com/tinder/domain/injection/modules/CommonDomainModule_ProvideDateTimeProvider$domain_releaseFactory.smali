.class public final Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;
.super Ljava/lang/Object;
.source "CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 16
    return-void
.end method

.method public static create(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;-><init>(Lcom/tinder/domain/injection/modules/CommonDomainModule;)V

    return-object v0
.end method

.method public static proxyProvideDateTimeProvider$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;
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
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideDateTimeProvider$domain_release()Lkotlin/jvm/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->get()Lkotlin/jvm/a/a;

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
    .line 20
    iget-object v0, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 21
    invoke-virtual {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideDateTimeProvider$domain_release()Lkotlin/jvm/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method
