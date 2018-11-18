.class public final Lcom/tinder/profiletab/d/e;
.super Ljava/lang/Object;
.source "AddUserInteractionSettingsEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profiletab/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/profiletab/d/e;->a:Lc/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/profiletab/d/e;->b:Lc/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/profiletab/d/e;->c:Lc/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/profiletab/d/e;->d:Lc/a/a;

    .line 34
    return-void
.end method

.method public static a(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)Lcom/tinder/profiletab/d/a;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/profiletab/d/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/profiletab/d/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    return-object v0
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profiletab/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
            ">;)",
            "Lcom/tinder/profiletab/d/e;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/profiletab/d/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/profiletab/d/e;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profiletab/d/a;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/tinder/profiletab/d/a;

    iget-object v0, p0, Lcom/tinder/profiletab/d/e;->a:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/profiletab/d/e;->b:Lc/a/a;

    .line 40
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v2, p0, Lcom/tinder/profiletab/d/e;->c:Lc/a/a;

    .line 41
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/fastmatch/b/a;

    iget-object v3, p0, Lcom/tinder/profiletab/d/e;->d:Lc/a/a;

    .line 42
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/profiletab/d/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    .line 38
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/profiletab/d/e;->a()Lcom/tinder/profiletab/d/a;

    move-result-object v0

    return-object v0
.end method
