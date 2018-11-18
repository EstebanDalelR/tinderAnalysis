.class public final Lcom/tinder/analytics/fireworks/g;
.super Ljava/lang/Object;
.source "CommonUserFieldProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/fireworks/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
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
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/g;->a:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/g;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/analytics/fireworks/g;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/analytics/fireworks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;)",
            "Lcom/tinder/analytics/fireworks/g;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/analytics/fireworks/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/analytics/fireworks/g;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/f;
    .locals 4

    .prologue
    .line 34
    new-instance v2, Lcom/tinder/analytics/fireworks/f;

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/g;->a:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/a/i;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/g;->b:Lc/a/a;

    .line 36
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    iget-object v3, p0, Lcom/tinder/analytics/fireworks/g;->c:Lc/a/a;

    .line 37
    invoke-static {v3}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tinder/analytics/fireworks/f;-><init>(Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/by;Lb/a;)V

    .line 34
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/g;->a()Lcom/tinder/analytics/fireworks/f;

    move-result-object v0

    return-object v0
.end method
