.class public final Lcom/tinder/fastmatch/k;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule_ProvideScrollStatusProviderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsgrid/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/fastmatch/c;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/c;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/c;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/fastmatch/k;->a:Lcom/tinder/fastmatch/c;

    .line 24
    iput-object p2, p0, Lcom/tinder/fastmatch/k;->b:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/c;Lc/a/a;)Lcom/tinder/fastmatch/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/c;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/h;",
            ">;)",
            "Lcom/tinder/fastmatch/k;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/fastmatch/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/k;-><init>(Lcom/tinder/fastmatch/c;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsgrid/g;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tinder/fastmatch/k;->a:Lcom/tinder/fastmatch/c;

    iget-object v0, p0, Lcom/tinder/fastmatch/k;->b:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsgrid/h;

    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/c;->b(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsgrid/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/fastmatch/k;->a()Lcom/tinder/recsgrid/g;

    move-result-object v0

    return-object v0
.end method
