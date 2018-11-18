.class final Lcom/tinder/e/a/cr$c;
.super Ljava/lang/Object;
.source "ClientPerfEventEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cr;
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
        "Lcom/tinder/e/a/cr$b;",
        "Lcom/tinder/e/a/cr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cr;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cr;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/e/a/cr$c;->a:Lcom/tinder/e/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cr;Lcom/tinder/e/a/cr$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cr$c;-><init>(Lcom/tinder/e/a/cr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cr;)Lcom/tinder/e/a/cr$b;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/tinder/e/a/cr;->a(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/tinder/e/a/kh;

    invoke-direct {v1}, Lcom/tinder/e/a/kh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->a(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cr;->b(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/tinder/e/a/ke;

    invoke-direct {v1}, Lcom/tinder/e/a/ke;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->b(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cr;->c(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lcom/tinder/e/a/kg;

    invoke-direct {v1}, Lcom/tinder/e/a/kg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->c(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cr;->d(Lcom/tinder/e/a/cr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Lcom/tinder/e/a/kk;

    invoke-direct {v1}, Lcom/tinder/e/a/kk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->d(Lcom/tinder/e/a/cr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cr;->e(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lcom/tinder/e/a/kf;

    invoke-direct {v1}, Lcom/tinder/e/a/kf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->e(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cr;->f(Lcom/tinder/e/a/cr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    new-instance v1, Lcom/tinder/e/a/dz;

    invoke-direct {v1}, Lcom/tinder/e/a/dz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->f(Lcom/tinder/e/a/cr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/cr;->g(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Lcom/tinder/e/a/pd;

    invoke-direct {v1}, Lcom/tinder/e/a/pd;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->g(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/cr;->h(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->h(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/cr;->i(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->i(Lcom/tinder/e/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/cr;->j(Lcom/tinder/e/a/cr;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 150
    new-instance v1, Lcom/tinder/e/a/ls;

    invoke-direct {v1}, Lcom/tinder/e/a/ls;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cr;->j(Lcom/tinder/e/a/cr;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_9
    new-instance v1, Lcom/tinder/e/a/cr$b;

    iget-object v2, p0, Lcom/tinder/e/a/cr$c;->a:Lcom/tinder/e/a/cr;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cr$b;-><init>(Lcom/tinder/e/a/cr;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/tinder/e/a/cr;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cr$c;->a(Lcom/tinder/e/a/cr;)Lcom/tinder/e/a/cr$b;

    move-result-object v0

    return-object v0
.end method
