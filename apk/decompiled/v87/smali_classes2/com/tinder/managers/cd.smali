.class public final Lcom/tinder/managers/cd;
.super Ljava/lang/Object;
.source "ManagerTutorials_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
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
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/managers/cd;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/managers/cd;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/managers/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;)",
            "Lcom/tinder/managers/cd;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/managers/cd;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/cd;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/ca;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/managers/ca;

    iget-object v0, p0, Lcom/tinder/managers/cd;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ManagerWebServices;

    iget-object v1, p0, Lcom/tinder/managers/cd;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerNetwork;

    invoke-direct {v2, v0, v1}, Lcom/tinder/managers/ca;-><init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/managers/cd;->a()Lcom/tinder/managers/ca;

    move-result-object v0

    return-object v0
.end method
