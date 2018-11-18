.class public final Lcom/tinder/data/d/a/b;
.super Ljava/lang/Object;
.source "CrashTimeStampStoreGateway_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/d/c/a;",
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
            "Lcom/tinder/data/d/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/data/d/a/b;->a:Ljavax/a/a;

    .line 15
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/d/c/a;",
            ">;)",
            "Lcom/tinder/data/d/a/b;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/data/d/a/b;

    invoke-direct {v0, p0}, Lcom/tinder/data/d/a/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/d/a/a;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/tinder/data/d/a/a;

    iget-object v0, p0, Lcom/tinder/data/d/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/d/c/a;

    invoke-direct {v1, v0}, Lcom/tinder/data/d/a/a;-><init>(Lcom/tinder/data/d/c/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/d/a/b;->a()Lcom/tinder/data/d/a/a;

    move-result-object v0

    return-object v0
.end method
