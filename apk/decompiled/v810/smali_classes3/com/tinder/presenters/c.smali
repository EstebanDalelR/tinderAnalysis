.class public final Lcom/tinder/presenters/c;
.super Ljava/lang/Object;
.source "AuthVerificationPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/presenters/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/auth/interactor/g;)Lcom/tinder/presenters/b;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/presenters/b;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/b;-><init>(Lcom/tinder/auth/interactor/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/presenters/b;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/presenters/b;

    iget-object v0, p0, Lcom/tinder/presenters/c;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/interactor/g;

    invoke-direct {v1, v0}, Lcom/tinder/presenters/b;-><init>(Lcom/tinder/auth/interactor/g;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/presenters/c;->a()Lcom/tinder/presenters/b;

    move-result-object v0

    return-object v0
.end method
