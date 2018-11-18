.class public final Lcom/tinder/k/ee;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerSupportFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/apprating/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dp;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/k/ee;->a:Lcom/tinder/k/dp;

    .line 31
    iput-object p2, p0, Lcom/tinder/k/ee;->b:Lc/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/k/ee;->c:Lc/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/k/ee;->d:Lc/a/a;

    .line 34
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;)",
            "Lcom/tinder/k/ee;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/k/ee;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/ee;-><init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/apprating/a/f;
    .locals 4

    .prologue
    .line 38
    iget-object v3, p0, Lcom/tinder/k/ee;->a:Lcom/tinder/k/dp;

    iget-object v0, p0, Lcom/tinder/k/ee;->b:Lc/a/a;

    .line 40
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ManagerWebServices;

    iget-object v1, p0, Lcom/tinder/k/ee;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerNetwork;

    iget-object v2, p0, Lcom/tinder/k/ee;->d:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/interactors/c;

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/k/dp;->a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/interactors/c;)Lcom/tinder/apprating/a/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/k/ee;->a()Lcom/tinder/apprating/a/f;

    move-result-object v0

    return-object v0
.end method
