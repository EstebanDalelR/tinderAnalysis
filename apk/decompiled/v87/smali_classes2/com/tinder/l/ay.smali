.class public final Lcom/tinder/l/ay;
.super Ljava/lang/Object;
.source "DeepLinkingModule_ProvidesManagerDeepLinkingFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/aw;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/aw;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/aw;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/l/ay;->a:Lcom/tinder/l/aw;

    .line 36
    iput-object p2, p0, Lcom/tinder/l/ay;->b:Ljavax/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/l/ay;->c:Ljavax/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/l/ay;->d:Ljavax/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/l/ay;->e:Ljavax/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinder/l/aw;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/aw;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;)",
            "Lcom/tinder/l/ay;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/l/ay;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/l/ay;-><init>(Lcom/tinder/l/aw;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/af;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/l/ay;->a:Lcom/tinder/l/aw;

    iget-object v0, p0, Lcom/tinder/l/ay;->b:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/l/ay;->c:Ljavax/a/a;

    .line 47
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/u;

    iget-object v2, p0, Lcom/tinder/l/ay;->d:Ljavax/a/a;

    .line 48
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tinder/l/ay;->e:Ljavax/a/a;

    .line 49
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/deeplink/a;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/l/aw;->a(Lcom/tinder/managers/au;Lcom/tinder/managers/u;Landroid/content/Context;Lcom/tinder/deeplink/a;)Lcom/tinder/managers/af;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/l/ay;->a()Lcom/tinder/managers/af;

    move-result-object v0

    return-object v0
.end method
