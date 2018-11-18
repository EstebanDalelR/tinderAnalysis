.class final Lcom/tinder/e/a/x$c;
.super Ljava/lang/Object;
.source "AdRequestReceiveEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/x;
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
        "Lcom/tinder/e/a/x$b;",
        "Lcom/tinder/e/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/x;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/x;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/e/a/x$c;->a:Lcom/tinder/e/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/x;Lcom/tinder/e/a/x$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/e/a/x$c;-><init>(Lcom/tinder/e/a/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/e/a/x;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/x$c;->a(Lcom/tinder/e/a/x;)Lcom/tinder/e/a/x$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/x;)Lcom/tinder/e/a/x$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/e/a/x;->a(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/e/a/k;

    invoke-direct {v1}, Lcom/tinder/e/a/k;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->a(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/x;->b(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/e/a/l;

    invoke-direct {v1}, Lcom/tinder/e/a/l;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->b(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/x;->c(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/e/a/t;

    invoke-direct {v1}, Lcom/tinder/e/a/t;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->c(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/x;->d(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/e/a/v;

    invoke-direct {v1}, Lcom/tinder/e/a/v;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->d(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/x;->e(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/e/a/ab;

    invoke-direct {v1}, Lcom/tinder/e/a/ab;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->e(Lcom/tinder/e/a/x;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/x;->f(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/e/a/br;

    invoke-direct {v1}, Lcom/tinder/e/a/br;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->f(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/x;->g(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/e/a/cz;

    invoke-direct {v1}, Lcom/tinder/e/a/cz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->g(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/x;->h(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/e/a/da;

    invoke-direct {v1}, Lcom/tinder/e/a/da;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->h(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/x;->i(Lcom/tinder/e/a/x;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/e/a/jy;

    invoke-direct {v1}, Lcom/tinder/e/a/jy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->i(Lcom/tinder/e/a/x;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/x;->j(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/e/a/rt;

    invoke-direct {v1}, Lcom/tinder/e/a/rt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/x;->j(Lcom/tinder/e/a/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/e/a/x$b;

    iget-object v2, p0, Lcom/tinder/e/a/x$c;->a:Lcom/tinder/e/a/x;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/x$b;-><init>(Lcom/tinder/e/a/x;Ljava/util/Map;)V

    return-object v1
.end method
