.class public final Lcom/tinder/k/dx;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideInstagramManagerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/n;",
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
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/k/dx;->a:Lcom/tinder/k/dp;

    .line 40
    iput-object p2, p0, Lcom/tinder/k/dx;->b:Lc/a/a;

    .line 41
    iput-object p3, p0, Lcom/tinder/k/dx;->c:Lc/a/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/k/dx;->d:Lc/a/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/k/dx;->e:Lc/a/a;

    .line 44
    iput-object p6, p0, Lcom/tinder/k/dx;->f:Lc/a/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/dx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)",
            "Lcom/tinder/k/dx;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/tinder/k/dx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/k/dx;-><init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/n;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/k/dx;->a:Lcom/tinder/k/dp;

    iget-object v1, p0, Lcom/tinder/k/dx;->b:Lc/a/a;

    .line 51
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerNetwork;

    iget-object v2, p0, Lcom/tinder/k/dx;->c:Lc/a/a;

    .line 52
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/au;

    iget-object v3, p0, Lcom/tinder/k/dx;->d:Lc/a/a;

    .line 53
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/u;

    iget-object v4, p0, Lcom/tinder/k/dx;->e:Lc/a/a;

    .line 54
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/cj;

    iget-object v5, p0, Lcom/tinder/k/dx;->f:Lc/a/a;

    .line 55
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/bz;

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/k/dp;->a(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/au;Lcom/tinder/managers/u;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;)Lcom/tinder/managers/n;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/k/dx;->a()Lcom/tinder/managers/n;

    move-result-object v0

    return-object v0
.end method
