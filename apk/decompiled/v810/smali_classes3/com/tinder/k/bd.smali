.class public final Lcom/tinder/k/bd;
.super Ljava/lang/Object;
.source "DeepLinkingModule_ProvidesManagerDeepLinkingFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/bb;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/bb;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bb;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/k/bd;->a:Lcom/tinder/k/bb;

    .line 36
    iput-object p2, p0, Lcom/tinder/k/bd;->b:Lc/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/k/bd;->c:Lc/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/k/bd;->d:Lc/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/k/bd;->e:Lc/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinder/k/bb;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/bd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bb;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;)",
            "Lcom/tinder/k/bd;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/k/bd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/k/bd;-><init>(Lcom/tinder/k/bb;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/af;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/k/bd;->a:Lcom/tinder/k/bb;

    iget-object v0, p0, Lcom/tinder/k/bd;->b:Lc/a/a;

    .line 46
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/k/bd;->c:Lc/a/a;

    .line 47
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/u;

    iget-object v2, p0, Lcom/tinder/k/bd;->d:Lc/a/a;

    .line 48
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tinder/k/bd;->e:Lc/a/a;

    .line 49
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/deeplink/a;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/k/bb;->a(Lcom/tinder/managers/au;Lcom/tinder/managers/u;Landroid/content/Context;Lcom/tinder/deeplink/a;)Lcom/tinder/managers/af;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/k/bd;->a()Lcom/tinder/managers/af;

    move-result-object v0

    return-object v0
.end method