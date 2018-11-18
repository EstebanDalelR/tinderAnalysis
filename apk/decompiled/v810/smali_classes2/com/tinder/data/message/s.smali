.class public final Lcom/tinder/data/message/s;
.super Ljava/lang/Object;
.source "MessageApi_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/message/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/data/message/s;->a:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/data/message/s;->b:Lc/a/a;

    .line 22
    iput-object p3, p0, Lcom/tinder/data/message/s;->c:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/message/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/h/a;",
            ">;)",
            "Lcom/tinder/data/message/s;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/data/message/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/message/s;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/message/m;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Lcom/tinder/data/message/m;

    iget-object v0, p0, Lcom/tinder/data/message/s;->a:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/data/message/s;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/message/n;

    iget-object v2, p0, Lcom/tinder/data/message/s;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/h/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/data/message/m;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/message/n;Lcom/tinder/data/h/a;)V

    .line 27
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/message/s;->a()Lcom/tinder/data/message/m;

    move-result-object v0

    return-object v0
.end method
