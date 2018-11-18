.class public final Lcom/tinder/app/a/b/c/k;
.super Ljava/lang/Object;
.source "TopPicksModule_ProvideTopPicksExpirationTimeSynchronizer$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/toppicks/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/c/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/app/a/b/c/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/c/a;",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/app/a/b/c/k;->a:Lcom/tinder/app/a/b/c/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/app/a/b/c/k;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/c/a;",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/tinder/app/a/b/c/k;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/app/a/b/c/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/app/a/b/c/k;-><init>(Lcom/tinder/app/a/b/c/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/toppicks/h;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/app/a/b/c/k;->a:Lcom/tinder/app/a/b/c/a;

    iget-object v0, p0, Lcom/tinder/app/a/b/c/k;->b:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/a;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tinder/app/a/b/c/a;->a(Lkotlin/jvm/a/a;)Lcom/tinder/toppicks/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/c/k;->a()Lcom/tinder/toppicks/h;

    move-result-object v0

    return-object v0
.end method
