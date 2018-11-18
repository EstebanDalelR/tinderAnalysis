.class public final Lcom/tinder/interactors/a/j;
.super Ljava/lang/Object;
.source "LegacyUserMetaApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/interactors/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/g/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/g/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/interactors/a/j;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/interactors/a/j;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/interactors/a/j;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/interactors/a/j;->d:Ljavax/a/a;

    .line 33
    iput-object p5, p0, Lcom/tinder/interactors/a/j;->e:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/interactors/a/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/g/a/m;",
            ">;)",
            "Lcom/tinder/interactors/a/j;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/interactors/a/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/interactors/a/j;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/a/i;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/interactors/a/i;

    iget-object v1, p0, Lcom/tinder/interactors/a/j;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/interactors/a/e;

    iget-object v2, p0, Lcom/tinder/interactors/a/j;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/interactors/a/g;

    iget-object v3, p0, Lcom/tinder/interactors/a/j;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/interactors/a/a;

    iget-object v4, p0, Lcom/tinder/interactors/a/j;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/interactors/a/c;

    iget-object v5, p0, Lcom/tinder/interactors/a/j;->e:Ljavax/a/a;

    .line 43
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/g/a/m;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/interactors/a/i;-><init>(Lcom/tinder/interactors/a/e;Lcom/tinder/interactors/a/g;Lcom/tinder/interactors/a/a;Lcom/tinder/interactors/a/c;Lcom/tinder/data/g/a/m;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/interactors/a/j;->a()Lcom/tinder/interactors/a/i;

    move-result-object v0

    return-object v0
.end method
