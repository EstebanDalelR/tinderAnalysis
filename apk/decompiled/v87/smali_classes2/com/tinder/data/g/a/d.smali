.class public final Lcom/tinder/data/g/a/d;
.super Ljava/lang/Object;
.source "CoreUserAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/g/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/ac;",
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
            "Lcom/tinder/data/adapter/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/p;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/data/g/a/d;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/data/g/a/d;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/data/g/a/d;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/data/g/a/d;->d:Ljavax/a/a;

    .line 33
    iput-object p5, p0, Lcom/tinder/data/g/a/d;->e:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/g/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/p;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/ac;",
            ">;)",
            "Lcom/tinder/data/g/a/d;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/data/g/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/g/a/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/g/a/c;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/data/g/a/c;

    iget-object v1, p0, Lcom/tinder/data/g/a/d;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/a;

    iget-object v2, p0, Lcom/tinder/data/g/a/d;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/adapter/g;

    iget-object v3, p0, Lcom/tinder/data/g/a/d;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/adapter/t;

    iget-object v4, p0, Lcom/tinder/data/g/a/d;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/adapter/p;

    iget-object v5, p0, Lcom/tinder/data/g/a/d;->e:Ljavax/a/a;

    .line 43
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/adapter/ac;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/g/a/c;-><init>(Lcom/tinder/data/adapter/a;Lcom/tinder/data/adapter/g;Lcom/tinder/data/adapter/t;Lcom/tinder/data/adapter/p;Lcom/tinder/data/adapter/ac;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/data/g/a/d;->a()Lcom/tinder/data/g/a/c;

    move-result-object v0

    return-object v0
.end method
