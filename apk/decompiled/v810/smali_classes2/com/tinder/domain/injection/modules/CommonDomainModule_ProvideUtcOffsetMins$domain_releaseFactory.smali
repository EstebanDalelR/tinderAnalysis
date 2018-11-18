.class public final Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;
.super Ljava/lang/Object;
.source "CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory.java"

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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/domain/injection/modules/CommonDomainModule;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/injection/modules/CommonDomainModule;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 14
    return-void
.end method

.method public static create(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;-><init>(Lcom/tinder/domain/injection/modules/CommonDomainModule;)V

    return-object v0
.end method

.method public static proxyProvideUtcOffsetMins$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/injection/modules/CommonDomainModule;",
            ")",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideUtcOffsetMins$domain_release()Lkotlin/jvm/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;->get()Lkotlin/jvm/a/a;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideUtcOffsetMins$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/CommonDomainModule;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideUtcOffsetMins$domain_release()Lkotlin/jvm/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    return-object v0
.end method
