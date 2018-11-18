.class public final Lcom/tinder/interactors/b;
.super Ljava/lang/Object;
.source "AuthenticationInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/interactors/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c;",
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
            "Lcom/tinder/managers/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/interactors/b;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/interactors/b;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/interactors/b;->c:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/interactors/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c;",
            ">;)",
            "Lcom/tinder/interactors/b;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/interactors/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/interactors/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/a;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/interactors/a;

    iget-object v0, p0, Lcom/tinder/interactors/b;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    iget-object v1, p0, Lcom/tinder/interactors/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/j;

    iget-object v2, p0, Lcom/tinder/interactors/b;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/interactors/a;-><init>(Lcom/tinder/managers/a;Lcom/tinder/managers/j;Lcom/tinder/analytics/c;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/interactors/b;->a()Lcom/tinder/interactors/a;

    move-result-object v0

    return-object v0
.end method
