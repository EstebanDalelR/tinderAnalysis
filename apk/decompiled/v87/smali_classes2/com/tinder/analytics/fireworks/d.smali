.class public final Lcom/tinder/analytics/fireworks/d;
.super Ljava/lang/Object;
.source "CommonEnvironmentFieldProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/analytics/fireworks/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/d;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/d;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/analytics/fireworks/d;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/analytics/fireworks/d;->d:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/analytics/fireworks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/m;",
            ">;)",
            "Lcom/tinder/analytics/fireworks/d;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/analytics/fireworks/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/analytics/fireworks/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/c;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/tinder/analytics/fireworks/c;

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/d;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/interactors/c;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/d;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/ai;

    iget-object v2, p0, Lcom/tinder/analytics/fireworks/d;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/repository/q;

    iget-object v3, p0, Lcom/tinder/analytics/fireworks/d;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/auth/repository/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/analytics/fireworks/c;-><init>(Lcom/tinder/interactors/c;Lcom/tinder/managers/ai;Lcom/tinder/auth/repository/q;Lcom/tinder/auth/repository/m;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/d;->a()Lcom/tinder/analytics/fireworks/c;

    move-result-object v0

    return-object v0
.end method
