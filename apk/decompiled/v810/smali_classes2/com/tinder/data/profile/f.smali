.class public final Lcom/tinder/data/profile/f;
.super Ljava/lang/Object;
.source "FetchUserProfile_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderUserApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/i/a/c;",
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
            "Lcom/tinder/api/TinderUserApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/i/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/profile/f;->a:Lc/a/a;

    .line 17
    iput-object p2, p0, Lcom/tinder/data/profile/f;->b:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/data/profile/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderUserApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/i/a/c;",
            ">;)",
            "Lcom/tinder/data/profile/f;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/data/profile/f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/profile/f;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/e;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/tinder/data/profile/e;

    iget-object v0, p0, Lcom/tinder/data/profile/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    iget-object v1, p0, Lcom/tinder/data/profile/f;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/i/a/c;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/profile/e;-><init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/i/a/c;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/profile/f;->a()Lcom/tinder/data/profile/e;

    move-result-object v0

    return-object v0
.end method
