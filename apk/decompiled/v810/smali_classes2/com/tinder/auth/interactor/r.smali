.class public final Lcom/tinder/auth/interactor/r;
.super Ljava/lang/Object;
.source "CompleteVerification_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/interactor/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
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
            "Lcom/tinder/managers/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/auth/interactor/r;->a:Lc/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/auth/interactor/r;->b:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/auth/interactor/r;->c:Lc/a/a;

    .line 31
    iput-object p4, p0, Lcom/tinder/auth/interactor/r;->d:Lc/a/a;

    .line 32
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/auth/interactor/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
            ">;)",
            "Lcom/tinder/auth/interactor/r;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/auth/interactor/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/auth/interactor/r;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/m;
    .locals 5

    .prologue
    .line 36
    new-instance v4, Lcom/tinder/auth/interactor/m;

    iget-object v0, p0, Lcom/tinder/auth/interactor/r;->a:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    iget-object v1, p0, Lcom/tinder/auth/interactor/r;->b:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/cj;

    iget-object v2, p0, Lcom/tinder/auth/interactor/r;->c:Lc/a/a;

    .line 39
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/interactor/g;

    iget-object v3, p0, Lcom/tinder/auth/interactor/r;->d:Lc/a/a;

    .line 40
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/p/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/auth/interactor/m;-><init>(Lcom/tinder/managers/a;Lcom/tinder/managers/cj;Lcom/tinder/auth/interactor/g;Lcom/tinder/p/d;)V

    .line 36
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/r;->a()Lcom/tinder/auth/interactor/m;

    move-result-object v0

    return-object v0
.end method
