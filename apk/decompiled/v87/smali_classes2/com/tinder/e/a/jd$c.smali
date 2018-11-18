.class final Lcom/tinder/e/a/jd$c;
.super Ljava/lang/Object;
.source "MatchStopSearchEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jd;
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
        "Lcom/tinder/e/a/jd$b;",
        "Lcom/tinder/e/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/jd;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/jd;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/e/a/jd$c;->a:Lcom/tinder/e/a/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jd;Lcom/tinder/e/a/jd$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/e/a/jd$c;-><init>(Lcom/tinder/e/a/jd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/tinder/e/a/jd;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/jd$c;->a(Lcom/tinder/e/a/jd;)Lcom/tinder/e/a/jd$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/jd;)Lcom/tinder/e/a/jd$b;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/tinder/e/a/jd;->a(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/tinder/e/a/kr;

    invoke-direct {v1}, Lcom/tinder/e/a/kr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jd;->a(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/jd;->b(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Lcom/tinder/e/a/kv;

    invoke-direct {v1}, Lcom/tinder/e/a/kv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jd;->b(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/jd;->c(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lcom/tinder/e/a/le;

    invoke-direct {v1}, Lcom/tinder/e/a/le;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jd;->c(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/jd;->d(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    new-instance v1, Lcom/tinder/e/a/lf;

    invoke-direct {v1}, Lcom/tinder/e/a/lf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jd;->d(Lcom/tinder/e/a/jd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    new-instance v1, Lcom/tinder/e/a/jd$b;

    iget-object v2, p0, Lcom/tinder/e/a/jd$c;->a:Lcom/tinder/e/a/jd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/jd$b;-><init>(Lcom/tinder/e/a/jd;Ljava/util/Map;)V

    return-object v1
.end method
