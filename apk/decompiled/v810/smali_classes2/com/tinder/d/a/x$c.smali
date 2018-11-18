.class final Lcom/tinder/d/a/x$c;
.super Ljava/lang/Object;
.source "AdRequestReceiveEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/x;
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
        "Lcom/tinder/d/a/x$b;",
        "Lcom/tinder/d/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/x;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/x;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/d/a/x$c;->a:Lcom/tinder/d/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/x;Lcom/tinder/d/a/x$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/d/a/x$c;-><init>(Lcom/tinder/d/a/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/d/a/x;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/x$c;->a(Lcom/tinder/d/a/x;)Lcom/tinder/d/a/x$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/x;)Lcom/tinder/d/a/x$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/d/a/x;->a(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/d/a/k;

    invoke-direct {v1}, Lcom/tinder/d/a/k;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->a(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/x;->b(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/d/a/l;

    invoke-direct {v1}, Lcom/tinder/d/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->b(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/x;->c(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/d/a/t;

    invoke-direct {v1}, Lcom/tinder/d/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->c(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/x;->d(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/d/a/v;

    invoke-direct {v1}, Lcom/tinder/d/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->d(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/x;->e(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/d/a/ab;

    invoke-direct {v1}, Lcom/tinder/d/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->e(Lcom/tinder/d/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/x;->f(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/d/a/bs;

    invoke-direct {v1}, Lcom/tinder/d/a/bs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->f(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/x;->g(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/d/a/da;

    invoke-direct {v1}, Lcom/tinder/d/a/da;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->g(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/x;->h(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/d/a/db;

    invoke-direct {v1}, Lcom/tinder/d/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->h(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/x;->i(Lcom/tinder/d/a/x;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/d/a/jx;

    invoke-direct {v1}, Lcom/tinder/d/a/jx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->i(Lcom/tinder/d/a/x;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/x;->j(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/d/a/sn;

    invoke-direct {v1}, Lcom/tinder/d/a/sn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/x;->j(Lcom/tinder/d/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/d/a/x$b;

    iget-object v2, p0, Lcom/tinder/d/a/x$c;->a:Lcom/tinder/d/a/x;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/x$b;-><init>(Lcom/tinder/d/a/x;Ljava/util/Map;)V

    return-object v1
.end method
