.class final Lcom/tinder/d/a/qj$c;
.super Ljava/lang/Object;
.source "SettingsFeedEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/qj;
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
        "Lcom/tinder/d/a/qj$b;",
        "Lcom/tinder/d/a/qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/qj;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/qj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/d/a/qj$c;->a:Lcom/tinder/d/a/qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/qj;Lcom/tinder/d/a/qj$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tinder/d/a/qj$c;-><init>(Lcom/tinder/d/a/qj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/tinder/d/a/qj;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/qj$c;->a(Lcom/tinder/d/a/qj;)Lcom/tinder/d/a/qj$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/qj;)Lcom/tinder/d/a/qj$b;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/tinder/d/a/qj;->a(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/tinder/d/a/hj;

    invoke-direct {v1}, Lcom/tinder/d/a/hj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/qj;->a(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/qj;->b(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lcom/tinder/d/a/mm;

    invoke-direct {v1}, Lcom/tinder/d/a/mm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/qj;->b(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/qj;->c(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/tinder/d/a/qv;

    invoke-direct {v1}, Lcom/tinder/d/a/qv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/qj;->c(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/qj;->d(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Lcom/tinder/d/a/qx;

    invoke-direct {v1}, Lcom/tinder/d/a/qx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/qj;->d(Lcom/tinder/d/a/qj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/qj;->e(Lcom/tinder/d/a/qj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 100
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/qj;->e(Lcom/tinder/d/a/qj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    new-instance v1, Lcom/tinder/d/a/qj$b;

    iget-object v2, p0, Lcom/tinder/d/a/qj$c;->a:Lcom/tinder/d/a/qj;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/qj$b;-><init>(Lcom/tinder/d/a/qj;Ljava/util/Map;)V

    return-object v1
.end method
