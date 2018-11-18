.class public final Lcom/tinder/data/g/a/f;
.super Ljava/lang/Object;
.source "CurrentUserAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/g/a/c;",
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
            "Lcom/tinder/data/adapter/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/g/a/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/data/g/a/f;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/data/g/a/f;->b:Ljavax/a/a;

    .line 22
    iput-object p3, p0, Lcom/tinder/data/g/a/f;->c:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/g/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/g/a/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;)",
            "Lcom/tinder/data/g/a/f;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/data/g/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/g/a/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/g/a/e;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Lcom/tinder/data/g/a/e;

    iget-object v0, p0, Lcom/tinder/data/g/a/f;->a:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/g/a/c;

    iget-object v1, p0, Lcom/tinder/data/g/a/f;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/g;

    iget-object v2, p0, Lcom/tinder/data/g/a/f;->c:Ljavax/a/a;

    .line 30
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/adapter/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/data/g/a/e;-><init>(Lcom/tinder/data/g/a/c;Lcom/tinder/data/adapter/g;Lcom/tinder/data/adapter/l;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/g/a/f;->a()Lcom/tinder/data/g/a/e;

    move-result-object v0

    return-object v0
.end method
