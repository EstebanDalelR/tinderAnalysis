.class public final Lcom/tinder/data/profile/p;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/profile/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/profile/p;->a:Ljavax/a/a;

    .line 17
    iput-object p2, p0, Lcom/tinder/data/profile/p;->b:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/profile/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/a/b;",
            ">;)",
            "Lcom/tinder/data/profile/p;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/data/profile/p;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/profile/p;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/o;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/tinder/data/profile/o;

    iget-object v0, p0, Lcom/tinder/data/profile/p;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/profile/i;

    iget-object v1, p0, Lcom/tinder/data/profile/p;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/profile/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/profile/o;-><init>(Lcom/tinder/data/profile/i;Lcom/tinder/data/profile/a/b;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/profile/p;->a()Lcom/tinder/data/profile/o;

    move-result-object v0

    return-object v0
.end method
