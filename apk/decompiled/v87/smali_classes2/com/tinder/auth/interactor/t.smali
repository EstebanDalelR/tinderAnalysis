.class public final Lcom/tinder/auth/interactor/t;
.super Ljava/lang/Object;
.source "FBAuthInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/interactor/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/auth/interactor/t;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/auth/interactor/t;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/auth/interactor/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;)",
            "Lcom/tinder/auth/interactor/t;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/auth/interactor/t;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/interactor/t;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/s;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/auth/interactor/s;

    iget-object v0, p0, Lcom/tinder/auth/interactor/t;->a:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/o;

    iget-object v1, p0, Lcom/tinder/auth/interactor/t;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/auth/network/AuthRequestFactory;

    invoke-direct {v2, v0, v1}, Lcom/tinder/auth/interactor/s;-><init>(Lcom/tinder/auth/repository/o;Lcom/tinder/model/auth/network/AuthRequestFactory;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/t;->a()Lcom/tinder/auth/interactor/s;

    move-result-object v0

    return-object v0
.end method
