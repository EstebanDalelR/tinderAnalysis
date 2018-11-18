.class public final Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;
.super Ljava/lang/Object;
.source "AuthRequestFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/model/auth/network/AuthRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountKitTokenRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookAuthTokenRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;->accountKitTokenRepositoryProvider:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;->facebookAuthTokenRepositoryProvider:Lc/a/a;

    .line 23
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;)",
            "Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/auth/network/AuthRequestFactory;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;->accountKitTokenRepositoryProvider:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/accountkit/a;

    iget-object v1, p0, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;->facebookAuthTokenRepositoryProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/auth/repository/o;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/auth/network/AuthRequestFactory;-><init>(Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/repository/o;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/model/auth/network/AuthRequestFactory_Factory;->get()Lcom/tinder/model/auth/network/AuthRequestFactory;

    move-result-object v0

    return-object v0
.end method
