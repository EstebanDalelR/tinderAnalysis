.class public final Lcom/tinder/data/message/q;
.super Ljava/lang/Object;
.source "MessageApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/message/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/ap;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/aw;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/data/message/q;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/data/message/q;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/data/message/q;->c:Lc/a/a;

    .line 29
    iput-object p4, p0, Lcom/tinder/data/message/q;->d:Lc/a/a;

    .line 30
    iput-object p5, p0, Lcom/tinder/data/message/q;->e:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/message/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/ap;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/aw;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/a/b;",
            ">;)",
            "Lcom/tinder/data/message/q;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/data/message/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/message/q;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/message/n;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/data/message/n;

    iget-object v1, p0, Lcom/tinder/data/message/q;->a:Lc/a/a;

    .line 36
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/l;

    iget-object v2, p0, Lcom/tinder/data/message/q;->b:Lc/a/a;

    .line 37
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/message/ap;

    iget-object v3, p0, Lcom/tinder/data/message/q;->c:Lc/a/a;

    .line 38
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/message/i;

    iget-object v4, p0, Lcom/tinder/data/message/q;->d:Lc/a/a;

    .line 39
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/message/aw;

    iget-object v5, p0, Lcom/tinder/data/message/q;->e:Lc/a/a;

    .line 40
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/adapter/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/message/n;-><init>(Lcom/tinder/data/adapter/l;Lcom/tinder/data/message/ap;Lcom/tinder/data/message/i;Lcom/tinder/data/message/aw;Lcom/tinder/data/adapter/a/b;)V

    .line 35
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/message/q;->a()Lcom/tinder/data/message/n;

    move-result-object v0

    return-object v0
.end method
