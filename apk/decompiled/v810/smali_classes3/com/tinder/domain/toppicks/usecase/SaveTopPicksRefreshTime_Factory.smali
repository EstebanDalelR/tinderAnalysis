.class public final Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;
.super Ljava/lang/Object;
.source "SaveTopPicksRefreshTime_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final topPicksSettingRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
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
            "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;->topPicksSettingRepositoryProvider:Lc/a/a;

    .line 14
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
            ">;)",
            "Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;

    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;->topPicksSettingRepositoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime_Factory;->get()Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;

    move-result-object v0

    return-object v0
.end method
