.class public final Lcom/tinder/auth/interactor/l;
.super Ljava/lang/Object;
.source "AuthInteractor2_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/interactor/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
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
            "Lcom/tinder/auth/repository/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/auth/interactor/l;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/auth/interactor/l;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/auth/interactor/l;->c:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/auth/interactor/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;)",
            "Lcom/tinder/auth/interactor/l;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/auth/interactor/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/auth/interactor/l;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/i;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/auth/interactor/i;

    iget-object v0, p0, Lcom/tinder/auth/interactor/l;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/a;

    iget-object v1, p0, Lcom/tinder/auth/interactor/l;->b:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/i/q;

    iget-object v2, p0, Lcom/tinder/auth/interactor/l;->c:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/by;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/auth/interactor/i;-><init>(Lcom/tinder/auth/repository/a;Lcom/tinder/common/i/q;Lcom/tinder/managers/by;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/l;->a()Lcom/tinder/auth/interactor/i;

    move-result-object v0

    return-object v0
.end method
