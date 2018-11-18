.class public final Lcom/tinder/k/e/f;
.super Ljava/lang/Object;
.source "PhotoProcessingScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/k/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/l;",
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
            "Lcom/tinder/interactors/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/k/e/f;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/k/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/l;",
            ">;)",
            "Lcom/tinder/k/e/f;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/k/e/f;

    invoke-direct {v0, p0}, Lcom/tinder/k/e/f;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/k/e/e;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/k/e/e;

    iget-object v0, p0, Lcom/tinder/k/e/f;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/interactors/l;

    invoke-direct {v1, v0}, Lcom/tinder/k/e/e;-><init>(Lcom/tinder/interactors/l;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/e/f;->a()Lcom/tinder/k/e/e;

    move-result-object v0

    return-object v0
.end method
