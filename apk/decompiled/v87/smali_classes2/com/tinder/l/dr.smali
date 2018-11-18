.class public final Lcom/tinder/l/dr;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideInstagramManagerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/o;",
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
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
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
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/l/dr;->a:Lcom/tinder/l/dj;

    .line 40
    iput-object p2, p0, Lcom/tinder/l/dr;->b:Ljavax/a/a;

    .line 41
    iput-object p3, p0, Lcom/tinder/l/dr;->c:Ljavax/a/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/l/dr;->d:Ljavax/a/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/l/dr;->e:Ljavax/a/a;

    .line 44
    iput-object p6, p0, Lcom/tinder/l/dr;->f:Ljavax/a/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;)",
            "Lcom/tinder/l/dr;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/tinder/l/dr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/l/dr;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/o;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/l/dr;->a:Lcom/tinder/l/dj;

    iget-object v1, p0, Lcom/tinder/l/dr;->b:Ljavax/a/a;

    .line 51
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerNetwork;

    iget-object v2, p0, Lcom/tinder/l/dr;->c:Ljavax/a/a;

    .line 52
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/au;

    iget-object v3, p0, Lcom/tinder/l/dr;->d:Ljavax/a/a;

    .line 53
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/u;

    iget-object v4, p0, Lcom/tinder/l/dr;->e:Ljavax/a/a;

    .line 54
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/ci;

    iget-object v5, p0, Lcom/tinder/l/dr;->f:Ljavax/a/a;

    .line 55
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/by;

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/l/dj;->a(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/au;Lcom/tinder/managers/u;Lcom/tinder/managers/ci;Lcom/tinder/managers/by;)Lcom/tinder/managers/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/l/dr;->a()Lcom/tinder/managers/o;

    move-result-object v0

    return-object v0
.end method
