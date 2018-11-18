.class public final Lcom/tinder/data/updates/f;
.super Ljava/lang/Object;
.source "MissedNudgesTracker_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/updates/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/updates/f;->a:Lc/a/a;

    .line 13
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/updates/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;)",
            "Lcom/tinder/data/updates/f;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/updates/f;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/f;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/e;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/data/updates/e;

    iget-object v0, p0, Lcom/tinder/data/updates/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/e;-><init>(Lio/reactivex/w;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/updates/f;->a()Lcom/tinder/data/updates/e;

    move-result-object v0

    return-object v0
.end method
