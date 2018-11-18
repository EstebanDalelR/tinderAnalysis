.class public final Lcom/tinder/core/experiment/e;
.super Ljava/lang/Object;
.source "AuthExperiment_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VARIANT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/core/experiment/b",
        "<TVARIANT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/c",
            "<TVARIANT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/f",
            "<TVARIANT;>;>;"
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
            "Lcom/tinder/core/experiment/b$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/c",
            "<TVARIANT;>;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/f",
            "<TVARIANT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/core/experiment/e;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/core/experiment/e;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/core/experiment/e;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/core/experiment/e;->d:Ljavax/a/a;

    .line 34
    iput-object p5, p0, Lcom/tinder/core/experiment/e;->e:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/core/experiment/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VARIANT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/b$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/c",
            "<TVARIANT;>;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/f",
            "<TVARIANT;>;>;)",
            "Lcom/tinder/core/experiment/e",
            "<TVARIANT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/core/experiment/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/core/experiment/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/core/experiment/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/core/experiment/b",
            "<TVARIANT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/core/experiment/b;

    iget-object v1, p0, Lcom/tinder/core/experiment/e;->a:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/b$a;

    iget-object v2, p0, Lcom/tinder/core/experiment/e;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/c;

    iget-object v3, p0, Lcom/tinder/core/experiment/e;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/common/g/c;

    iget-object v4, p0, Lcom/tinder/core/experiment/e;->d:Ljavax/a/a;

    .line 43
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/common/g/g;

    iget-object v5, p0, Lcom/tinder/core/experiment/e;->e:Ljavax/a/a;

    .line 44
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/f;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/core/experiment/b;-><init>(Lcom/tinder/core/experiment/b$a;Lcom/tinder/core/experiment/c;Lcom/tinder/common/g/c;Lcom/tinder/common/g/g;Lcom/tinder/core/experiment/f;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/core/experiment/e;->a()Lcom/tinder/core/experiment/b;

    move-result-object v0

    return-object v0
.end method
