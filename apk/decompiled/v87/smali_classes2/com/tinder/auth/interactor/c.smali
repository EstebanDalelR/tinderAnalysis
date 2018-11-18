.class public final Lcom/tinder/auth/interactor/c;
.super Ljava/lang/Object;
.source "AccountKitInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/interactor/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/auth/interactor/c;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/auth/interactor/c;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lcom/tinder/auth/interactor/c;->c:Ljavax/a/a;

    .line 27
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/auth/interactor/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;)",
            "Lcom/tinder/auth/interactor/c;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/auth/interactor/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/auth/interactor/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/b;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/tinder/auth/interactor/b;

    iget-object v0, p0, Lcom/tinder/auth/interactor/c;->a:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    iget-object v1, p0, Lcom/tinder/auth/interactor/c;->b:Ljavax/a/a;

    .line 33
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    iget-object v2, p0, Lcom/tinder/auth/interactor/c;->c:Ljavax/a/a;

    .line 34
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/accountkit/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/auth/interactor/b;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;Lcom/facebook/accountkit/ui/AccountKitConfiguration;Lcom/tinder/auth/accountkit/a;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/c;->a()Lcom/tinder/auth/interactor/b;

    move-result-object v0

    return-object v0
.end method
