.class final Lcom/tinder/e/a/nd$c;
.super Ljava/lang/Object;
.source "ProfileChangeSchoolEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/nd;
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
        "Lcom/tinder/e/a/nd$b;",
        "Lcom/tinder/e/a/nd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/nd;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/nd;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/e/a/nd$c;->a:Lcom/tinder/e/a/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/nd;Lcom/tinder/e/a/nd$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/e/a/nd$c;-><init>(Lcom/tinder/e/a/nd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/tinder/e/a/nd;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/nd$c;->a(Lcom/tinder/e/a/nd;)Lcom/tinder/e/a/nd$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/nd;)Lcom/tinder/e/a/nd$b;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/tinder/e/a/nd;->a(Lcom/tinder/e/a/nd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/tinder/e/a/mx;

    invoke-direct {v1}, Lcom/tinder/e/a/mx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/nd;->a(Lcom/tinder/e/a/nd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/nd;->b(Lcom/tinder/e/a/nd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Lcom/tinder/e/a/pk;

    invoke-direct {v1}, Lcom/tinder/e/a/pk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/nd;->b(Lcom/tinder/e/a/nd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    new-instance v1, Lcom/tinder/e/a/nd$b;

    iget-object v2, p0, Lcom/tinder/e/a/nd$c;->a:Lcom/tinder/e/a/nd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/nd$b;-><init>(Lcom/tinder/e/a/nd;Ljava/util/Map;)V

    return-object v1
.end method
