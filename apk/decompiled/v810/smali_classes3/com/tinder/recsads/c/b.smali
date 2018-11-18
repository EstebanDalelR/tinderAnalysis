.class public final Lcom/tinder/recsads/c/b;
.super Ljava/lang/Object;
.source "AdRecsInjectionRule_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/c;",
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
            "Lcom/tinder/recsads/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/recsads/c/b;->a:Lc/a/a;

    .line 16
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/recsads/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/c;",
            ">;)",
            "Lcom/tinder/recsads/c/b;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/recsads/c/b;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/c/b;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/c/a;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/recsads/c/a;

    iget-object v0, p0, Lcom/tinder/recsads/c/b;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/c/c;

    invoke-direct {v1, v0}, Lcom/tinder/recsads/c/a;-><init>(Lcom/tinder/recsads/c/c;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/recsads/c/b;->a()Lcom/tinder/recsads/c/a;

    move-result-object v0

    return-object v0
.end method
