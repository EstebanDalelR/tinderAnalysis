.class public final Lcom/tinder/superlike/b/k;
.super Ljava/lang/Object;
.source "SuperlikeInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/superlike/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/superlike/b/k;->a:Lc/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/superlike/b/k;->b:Lc/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/superlike/b/k;->c:Lc/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/superlike/b/k;->d:Lc/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/superlike/b/k;->e:Lc/a/a;

    .line 38
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/superlike/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlike/e/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;)",
            "Lcom/tinder/superlike/b/k;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/superlike/b/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlike/b/k;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/superlike/b/e;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/superlike/b/e;

    iget-object v1, p0, Lcom/tinder/superlike/b/k;->a:Lc/a/a;

    .line 43
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/superlike/e/f;

    iget-object v2, p0, Lcom/tinder/superlike/b/k;->b:Lc/a/a;

    .line 44
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/superlike/e/a;

    iget-object v3, p0, Lcom/tinder/superlike/b/k;->c:Lc/a/a;

    .line 45
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/superlike/e/c;

    iget-object v4, p0, Lcom/tinder/superlike/b/k;->d:Lc/a/a;

    .line 46
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/core/experiment/a;

    iget-object v5, p0, Lcom/tinder/superlike/b/k;->e:Lc/a/a;

    .line 47
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/profile/usecase/SyncProfileData;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlike/b/e;-><init>(Lcom/tinder/superlike/e/f;Lcom/tinder/superlike/e/a;Lcom/tinder/superlike/e/c;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/SyncProfileData;)V

    .line 42
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/superlike/b/k;->a()Lcom/tinder/superlike/b/e;

    move-result-object v0

    return-object v0
.end method
