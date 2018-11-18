.class public final Lcom/tinder/settings/presenter/bw;
.super Ljava/lang/Object;
.source "ShowMePresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/settings/presenter/bt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/settings/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)Lcom/tinder/settings/presenter/bt;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/settings/presenter/bt;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/presenter/bt;-><init>(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/presenter/bt;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/settings/presenter/bt;

    iget-object v0, p0, Lcom/tinder/settings/presenter/bw;->a:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;

    iget-object v1, p0, Lcom/tinder/settings/presenter/bw;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/settings/b/b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/settings/presenter/bt;-><init>(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)V

    .line 27
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bw;->a()Lcom/tinder/settings/presenter/bt;

    move-result-object v0

    return-object v0
.end method
