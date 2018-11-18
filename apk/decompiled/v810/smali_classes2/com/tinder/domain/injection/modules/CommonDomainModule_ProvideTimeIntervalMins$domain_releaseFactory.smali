.class public final Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;
.super Ljava/lang/Object;
.source "CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 15
    return-void
.end method

.method public static create(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;-><init>(Lcom/tinder/domain/injection/modules/CommonDomainModule;)V

    return-object v0
.end method

.method public static proxyProvideTimeIntervalMins$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/injection/modules/CommonDomainModule;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideTimeIntervalMins$domain_release()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/o;

    return-object v0
.end method


# virtual methods
.method public get()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 20
    invoke-virtual {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideTimeIntervalMins$domain_release()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/o;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;->get()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
