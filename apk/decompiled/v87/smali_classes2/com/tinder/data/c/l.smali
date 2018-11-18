.class public final Lcom/tinder/data/c/l;
.super Ljava/lang/Object;
.source "BoostStatusProviderBackedRepository_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/c/l;->a:Ljavax/a/a;

    .line 14
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/c/i;",
            ">;)",
            "Lcom/tinder/data/c/l;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/data/c/l;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/l;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/c/j;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/data/c/j;

    iget-object v0, p0, Lcom/tinder/data/c/l;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/c/i;

    invoke-direct {v1, v0}, Lcom/tinder/data/c/j;-><init>(Lcom/tinder/data/c/i;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/c/l;->a()Lcom/tinder/data/c/j;

    move-result-object v0

    return-object v0
.end method
