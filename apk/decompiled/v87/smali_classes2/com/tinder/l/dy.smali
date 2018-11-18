.class public final Lcom/tinder/l/dy;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerSupportFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/apprating/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dj;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/l/dy;->a:Lcom/tinder/l/dj;

    .line 31
    iput-object p2, p0, Lcom/tinder/l/dy;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/l/dy;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/l/dy;->d:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/dy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/c;",
            ">;)",
            "Lcom/tinder/l/dy;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/l/dy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/l/dy;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/apprating/a/f;
    .locals 4

    .prologue
    .line 38
    iget-object v3, p0, Lcom/tinder/l/dy;->a:Lcom/tinder/l/dj;

    iget-object v0, p0, Lcom/tinder/l/dy;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ManagerWebServices;

    iget-object v1, p0, Lcom/tinder/l/dy;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerNetwork;

    iget-object v2, p0, Lcom/tinder/l/dy;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/interactors/c;

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/l/dj;->a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/interactors/c;)Lcom/tinder/apprating/a/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/l/dy;->a()Lcom/tinder/apprating/a/f;

    move-result-object v0

    return-object v0
.end method
