.class public final Lcom/tinder/app/a/b/a/i;
.super Ljava/lang/Object;
.source "MainTooltipModule_ProvideMainTooltipOrchestratorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/main/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/a/f;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/discovery/tooltip/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/tooltip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/app/a/b/a/f;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/f;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/discovery/tooltip/b;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/tooltip/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/app/a/b/a/i;->a:Lcom/tinder/app/a/b/a/f;

    .line 33
    iput-object p2, p0, Lcom/tinder/app/a/b/a/i;->b:Lc/a/a;

    .line 34
    iput-object p3, p0, Lcom/tinder/app/a/b/a/i;->c:Lc/a/a;

    .line 35
    iput-object p4, p0, Lcom/tinder/app/a/b/a/i;->d:Lc/a/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/tinder/app/a/b/a/f;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/app/a/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/f;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/discovery/tooltip/b;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/tooltip/a;",
            ">;)",
            "Lcom/tinder/app/a/b/a/i;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/app/a/b/a/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/app/a/b/a/i;-><init>(Lcom/tinder/app/a/b/a/f;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/main/d/a;
    .locals 4

    .prologue
    .line 40
    iget-object v3, p0, Lcom/tinder/app/a/b/a/i;->a:Lcom/tinder/app/a/b/a/f;

    iget-object v0, p0, Lcom/tinder/app/a/b/a/i;->b:Lc/a/a;

    .line 42
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/i;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/tinder/app/a/b/a/i;->d:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/discovery/tooltip/a;

    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/app/a/b/a/f;->a(Lcom/tinder/activities/MainActivity;Ljava/util/Set;Lcom/tinder/discovery/tooltip/a;)Lcom/tinder/main/d/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/d/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/i;->a()Lcom/tinder/main/d/a;

    move-result-object v0

    return-object v0
.end method
