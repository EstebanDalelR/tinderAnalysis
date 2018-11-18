.class final Lcom/tinder/e/a/ju$c;
.super Ljava/lang/Object;
.source "MessageStandardsViewIntroEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/e/a/di",
        "<",
        "Lcom/tinder/e/a/ju$b;",
        "Lcom/tinder/e/a/ju;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ju;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ju;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/e/a/ju$c;->a:Lcom/tinder/e/a/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ju;Lcom/tinder/e/a/ju$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ju$c;-><init>(Lcom/tinder/e/a/ju;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/e/a/ju;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ju$c;->a(Lcom/tinder/e/a/ju;)Lcom/tinder/e/a/ju$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ju;)Lcom/tinder/e/a/ju$b;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/tinder/e/a/ju;->a(Lcom/tinder/e/a/ju;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/tinder/e/a/ft;

    invoke-direct {v1}, Lcom/tinder/e/a/ft;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ju;->a(Lcom/tinder/e/a/ju;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    new-instance v1, Lcom/tinder/e/a/ju$b;

    iget-object v2, p0, Lcom/tinder/e/a/ju$c;->a:Lcom/tinder/e/a/ju;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ju$b;-><init>(Lcom/tinder/e/a/ju;Ljava/util/Map;)V

    return-object v1
.end method
