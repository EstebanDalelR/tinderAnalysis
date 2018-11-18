.class final Lcom/tinder/e/a/or$c;
.super Ljava/lang/Object;
.source "RecsPhotoViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/or;
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
        "Lcom/tinder/e/a/or$b;",
        "Lcom/tinder/e/a/or;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/or;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/or;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/e/a/or$c;->a:Lcom/tinder/e/a/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/or;Lcom/tinder/e/a/or$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tinder/e/a/or$c;-><init>(Lcom/tinder/e/a/or;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/tinder/e/a/or;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/or$c;->a(Lcom/tinder/e/a/or;)Lcom/tinder/e/a/or$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/or;)Lcom/tinder/e/a/or$b;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/tinder/e/a/or;->a(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->a(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/or;->b(Lcom/tinder/e/a/or;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->b(Lcom/tinder/e/a/or;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/or;->c(Lcom/tinder/e/a/or;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Lcom/tinder/e/a/mb;

    invoke-direct {v1}, Lcom/tinder/e/a/mb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->c(Lcom/tinder/e/a/or;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/or;->d(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Lcom/tinder/e/a/mc;

    invoke-direct {v1}, Lcom/tinder/e/a/mc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->d(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/or;->e(Lcom/tinder/e/a/or;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Lcom/tinder/e/a/md;

    invoke-direct {v1}, Lcom/tinder/e/a/md;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->e(Lcom/tinder/e/a/or;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/or;->f(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    new-instance v1, Lcom/tinder/e/a/pb;

    invoke-direct {v1}, Lcom/tinder/e/a/pb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->f(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/or;->g(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->g(Lcom/tinder/e/a/or;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/or;->h(Lcom/tinder/e/a/or;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 131
    new-instance v1, Lcom/tinder/e/a/mf;

    invoke-direct {v1}, Lcom/tinder/e/a/mf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/or;->h(Lcom/tinder/e/a/or;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_7
    new-instance v1, Lcom/tinder/e/a/or$b;

    iget-object v2, p0, Lcom/tinder/e/a/or$c;->a:Lcom/tinder/e/a/or;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/or$b;-><init>(Lcom/tinder/e/a/or;Ljava/util/Map;)V

    return-object v1
.end method
