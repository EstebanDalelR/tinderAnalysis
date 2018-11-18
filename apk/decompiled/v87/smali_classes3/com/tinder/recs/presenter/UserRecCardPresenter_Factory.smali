.class public final Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;
.super Ljava/lang/Object;
.source "UserRecCardPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/presenter/UserRecCardPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final addRecsViewEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsViewEvent;",
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
            "Lcom/tinder/recs/analytics/AddRecsViewEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;->addRecsViewEventProvider:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsViewEvent;",
            ">;)",
            "Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/UserRecCardPresenter;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    iget-object v0, p0, Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;->addRecsViewEventProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/AddRecsViewEvent;

    invoke-direct {v1, v0}, Lcom/tinder/recs/presenter/UserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/UserRecCardPresenter_Factory;->get()Lcom/tinder/recs/presenter/UserRecCardPresenter;

    move-result-object v0

    return-object v0
.end method
