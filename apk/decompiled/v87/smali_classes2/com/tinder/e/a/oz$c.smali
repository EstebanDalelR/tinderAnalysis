.class final Lcom/tinder/e/a/oz$c;
.super Ljava/lang/Object;
.source "RecsViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/oz;
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
        "Lcom/tinder/e/a/oz$b;",
        "Lcom/tinder/e/a/oz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/oz;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/oz;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/e/a/oz$c;->a:Lcom/tinder/e/a/oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/oz;Lcom/tinder/e/a/oz$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tinder/e/a/oz$c;-><init>(Lcom/tinder/e/a/oz;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/tinder/e/a/oz;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/oz$c;->a(Lcom/tinder/e/a/oz;)Lcom/tinder/e/a/oz$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/oz;)Lcom/tinder/e/a/oz$b;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/tinder/e/a/oz;->a(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lcom/tinder/e/a/j;

    invoke-direct {v1}, Lcom/tinder/e/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->a(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/oz;->b(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lcom/tinder/e/a/ar;

    invoke-direct {v1}, Lcom/tinder/e/a/ar;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->b(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/oz;->c(Lcom/tinder/e/a/oz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Lcom/tinder/e/a/au;

    invoke-direct {v1}, Lcom/tinder/e/a/au;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->c(Lcom/tinder/e/a/oz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/oz;->d(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->d(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/oz;->e(Lcom/tinder/e/a/oz;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->e(Lcom/tinder/e/a/oz;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/oz;->f(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 146
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->f(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/oz;->g(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 149
    new-instance v1, Lcom/tinder/e/a/pb;

    invoke-direct {v1}, Lcom/tinder/e/a/pb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->g(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/oz;->h(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 152
    new-instance v1, Lcom/tinder/e/a/pa;

    invoke-direct {v1}, Lcom/tinder/e/a/pa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->h(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/oz;->i(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 155
    new-instance v1, Lcom/tinder/e/a/pe;

    invoke-direct {v1}, Lcom/tinder/e/a/pe;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->i(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/oz;->j(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 158
    new-instance v1, Lcom/tinder/e/a/qy;

    invoke-direct {v1}, Lcom/tinder/e/a/qy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->j(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/oz;->k(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 161
    new-instance v1, Lcom/tinder/e/a/rb;

    invoke-direct {v1}, Lcom/tinder/e/a/rb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/oz;->k(Lcom/tinder/e/a/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a
    new-instance v1, Lcom/tinder/e/a/oz$b;

    iget-object v2, p0, Lcom/tinder/e/a/oz$c;->a:Lcom/tinder/e/a/oz;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/oz$b;-><init>(Lcom/tinder/e/a/oz;Ljava/util/Map;)V

    return-object v1
.end method
