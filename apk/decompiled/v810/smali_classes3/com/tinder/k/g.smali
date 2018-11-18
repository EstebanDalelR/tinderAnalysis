.class public final Lcom/tinder/k/g;
.super Ljava/lang/Object;
.source "AdsModule_ProvideAdUrlTrackerListenerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/tinder/addy/tracker/a$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/k/g;->a:Lcom/tinder/k/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/k/a;)Lcom/tinder/k/g;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/k/g;

    invoke-direct {v0, p0}, Lcom/tinder/k/g;-><init>(Lcom/tinder/k/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/k/g;->a:Lcom/tinder/k/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/k/a;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/k/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
