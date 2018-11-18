.class public final Lcom/tinder/settings/presenter/bk;
.super Ljava/lang/Object;
.source "ShowMePresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/settings/presenter/bh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/settings/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)Lcom/tinder/settings/presenter/bh;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/settings/presenter/bh;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/presenter/bh;-><init>(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/presenter/bh;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/settings/presenter/bh;

    iget-object v0, p0, Lcom/tinder/settings/presenter/bk;->a:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;

    iget-object v1, p0, Lcom/tinder/settings/presenter/bk;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/settings/b/b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/settings/presenter/bh;-><init>(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bk;->a()Lcom/tinder/settings/presenter/bh;

    move-result-object v0

    return-object v0
.end method
