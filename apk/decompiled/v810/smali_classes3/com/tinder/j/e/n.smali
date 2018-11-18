.class public final Lcom/tinder/j/e/n;
.super Ljava/lang/Object;
.source "UpdateSharedPreferencesWithMeta_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/j/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/h/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a;",
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
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/h/a/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/j/e/n;->a:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/j/e/n;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/j/e/n;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/j/e/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/h/a/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a;",
            ">;)",
            "Lcom/tinder/j/e/n;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/j/e/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/j/e/n;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/j/e/m;
    .locals 4

    .prologue
    .line 34
    new-instance v3, Lcom/tinder/j/e/m;

    iget-object v0, p0, Lcom/tinder/j/e/n;->a:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    iget-object v1, p0, Lcom/tinder/j/e/n;->b:Lc/a/a;

    .line 36
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/h/a/a/a;

    iget-object v2, p0, Lcom/tinder/j/e/n;->c:Lc/a/a;

    .line 37
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/tinderplus/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/j/e/m;-><init>(Lcom/tinder/managers/bz;Lcom/tinder/h/a/a/a;Lcom/tinder/tinderplus/a;)V

    .line 34
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/j/e/n;->a()Lcom/tinder/j/e/m;

    move-result-object v0

    return-object v0
.end method
