.class public final Lcom/tinder/data/updates/n;
.super Ljava/lang/Object;
.source "SyncUpdates_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/updates/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/v;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/data/updates/n;->a:Lc/a/a;

    .line 16
    iput-object p2, p0, Lcom/tinder/data/updates/n;->b:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/data/updates/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/v;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/z;",
            ">;)",
            "Lcom/tinder/data/updates/n;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/data/updates/n;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/n;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/i;
    .locals 3

    .prologue
    .line 21
    new-instance v2, Lcom/tinder/data/updates/i;

    iget-object v0, p0, Lcom/tinder/data/updates/n;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/v;

    iget-object v1, p0, Lcom/tinder/data/updates/n;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/updates/z;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/updates/i;-><init>(Lcom/tinder/data/updates/v;Lcom/tinder/data/updates/z;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/updates/n;->a()Lcom/tinder/data/updates/i;

    move-result-object v0

    return-object v0
.end method
