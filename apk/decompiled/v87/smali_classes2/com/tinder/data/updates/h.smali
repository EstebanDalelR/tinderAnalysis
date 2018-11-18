.class public final Lcom/tinder/data/updates/h;
.super Ljava/lang/Object;
.source "SyncUpdates_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/updates/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/s;",
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
            "Lcom/tinder/data/updates/m;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/data/updates/h;->a:Ljavax/a/a;

    .line 16
    iput-object p2, p0, Lcom/tinder/data/updates/h;->b:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/updates/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/m;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/s;",
            ">;)",
            "Lcom/tinder/data/updates/h;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/data/updates/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/h;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/e;
    .locals 3

    .prologue
    .line 21
    new-instance v2, Lcom/tinder/data/updates/e;

    iget-object v0, p0, Lcom/tinder/data/updates/h;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/m;

    iget-object v1, p0, Lcom/tinder/data/updates/h;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/updates/s;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/updates/e;-><init>(Lcom/tinder/data/updates/m;Lcom/tinder/data/updates/s;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/updates/h;->a()Lcom/tinder/data/updates/e;

    move-result-object v0

    return-object v0
.end method
