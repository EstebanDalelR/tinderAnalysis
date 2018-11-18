.class final Lcom/tinder/d/a/fa$c;
.super Ljava/lang/Object;
.source "FeedbackAppEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/d/a/dj",
        "<",
        "Lcom/tinder/d/a/fa$b;",
        "Lcom/tinder/d/a/fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/fa;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/fa;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/d/a/fa$c;->a:Lcom/tinder/d/a/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/fa;Lcom/tinder/d/a/fa$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tinder/d/a/fa$c;-><init>(Lcom/tinder/d/a/fa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/tinder/d/a/fa;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/fa$c;->a(Lcom/tinder/d/a/fa;)Lcom/tinder/d/a/fa$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/fa;)Lcom/tinder/d/a/fa$b;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/tinder/d/a/fa;->a(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/tinder/d/a/ez;

    invoke-direct {v1}, Lcom/tinder/d/a/ez;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/fa;->a(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/fa;->b(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lcom/tinder/d/a/fd;

    invoke-direct {v1}, Lcom/tinder/d/a/fd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/fa;->b(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/fa;->c(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/fa;->c(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/fa;->d(Lcom/tinder/d/a/fa;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Lcom/tinder/d/a/qy;

    invoke-direct {v1}, Lcom/tinder/d/a/qy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/fa;->d(Lcom/tinder/d/a/fa;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/fa;->e(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 100
    new-instance v1, Lcom/tinder/d/a/ry;

    invoke-direct {v1}, Lcom/tinder/d/a/ry;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/fa;->e(Lcom/tinder/d/a/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    new-instance v1, Lcom/tinder/d/a/fa$b;

    iget-object v2, p0, Lcom/tinder/d/a/fa$c;->a:Lcom/tinder/d/a/fa;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/fa$b;-><init>(Lcom/tinder/d/a/fa;Ljava/util/Map;)V

    return-object v1
.end method
