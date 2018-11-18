.class public final Lcom/tinder/k/f;
.super Ljava/lang/Object;
.source "AdsModule_ProvideAdUrlTrackerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/addy/tracker/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/k/f;->a:Lcom/tinder/k/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/k/f;->b:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lcom/tinder/addy/d;)Lcom/tinder/addy/tracker/a;
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tinder/k/a;->b(Lcom/tinder/addy/d;)Lcom/tinder/addy/tracker/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a;

    return-object v0
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;)Lcom/tinder/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/d;",
            ">;)",
            "Lcom/tinder/k/f;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/k/f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/f;-><init>(Lcom/tinder/k/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/addy/tracker/a;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tinder/k/f;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/f;->b:Lc/a/a;

    .line 27
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/d;

    invoke-virtual {v1, v0}, Lcom/tinder/k/a;->b(Lcom/tinder/addy/d;)Lcom/tinder/addy/tracker/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/f;->a()Lcom/tinder/addy/tracker/a;

    move-result-object v0

    return-object v0
.end method
