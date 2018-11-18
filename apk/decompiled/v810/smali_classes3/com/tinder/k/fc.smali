.class public final Lcom/tinder/k/fc;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideUpdateSignalRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/updates/UpdateSignalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/fb;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/fb;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/fb;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/k/fc;->a:Lcom/tinder/k/fb;

    .line 43
    iput-object p2, p0, Lcom/tinder/k/fc;->b:Lc/a/a;

    .line 44
    iput-object p3, p0, Lcom/tinder/k/fc;->c:Lc/a/a;

    .line 45
    iput-object p4, p0, Lcom/tinder/k/fc;->d:Lc/a/a;

    .line 46
    iput-object p5, p0, Lcom/tinder/k/fc;->e:Lc/a/a;

    .line 48
    iput-object p6, p0, Lcom/tinder/k/fc;->f:Lc/a/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/tinder/k/fb;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/fc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/fb;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/k/fc;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/k/fc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/k/fc;-><init>(Lcom/tinder/k/fb;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/k/fc;->a:Lcom/tinder/k/fb;

    iget-object v1, p0, Lcom/tinder/k/fc;->b:Lc/a/a;

    .line 55
    invoke-static {v1}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/k/fc;->c:Lc/a/a;

    .line 56
    invoke-static {v2}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/k/fc;->d:Lc/a/a;

    .line 57
    invoke-static {v3}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/k/fc;->e:Lc/a/a;

    .line 58
    invoke-static {v4}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/k/fc;->f:Lc/a/a;

    .line 59
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/a;

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/k/fb;->a(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/UpdateSignalRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/k/fc;->a()Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    return-object v0
.end method
