.class public final Lcom/tinder/k/h;
.super Ljava/lang/Object;
.source "AdsModule_ProvideAddyFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/addy/d;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/k/h;->a:Lcom/tinder/k/a;

    .line 36
    iput-object p2, p0, Lcom/tinder/k/h;->b:Lc/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/k/h;->c:Lc/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/k/h;->d:Lc/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/k/h;->e:Lc/a/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;>;)",
            "Lcom/tinder/k/h;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/k/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/k/h;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/addy/d;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/k/h;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/h;->b:Lc/a/a;

    .line 46
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/k/h;->c:Lc/a/a;

    .line 47
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/w;

    iget-object v2, p0, Lcom/tinder/k/h;->d:Lc/a/a;

    .line 48
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/tinder/k/h;->e:Lc/a/a;

    .line 49
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/k/a;->a(Landroid/content/Context;Lokhttp3/w;Ljava/util/Set;Ljava/util/Set;)Lcom/tinder/addy/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/k/h;->a()Lcom/tinder/addy/d;

    move-result-object v0

    return-object v0
.end method
