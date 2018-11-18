.class public final Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;
.super Ljava/lang/Object;
.source "RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lio/reactivex/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/domain/injection/modules/RxSchedulersModule;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/RxSchedulersModule;

    .line 14
    return-void
.end method

.method public static create(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;-><init>(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)V

    return-object v0
.end method

.method public static proxyProvidesIoScheduler$domain_release(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)Lio/reactivex/w;
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/RxSchedulersModule;->providesIoScheduler$domain_release()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    return-object v0
.end method


# virtual methods
.method public get()Lio/reactivex/w;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;->module:Lcom/tinder/domain/injection/modules/RxSchedulersModule;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/domain/injection/modules/RxSchedulersModule;->providesIoScheduler$domain_release()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesIoScheduler$domain_releaseFactory;->get()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
