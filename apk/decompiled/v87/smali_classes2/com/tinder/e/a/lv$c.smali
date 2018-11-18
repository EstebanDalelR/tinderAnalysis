.class final Lcom/tinder/e/a/lv$c;
.super Ljava/lang/Object;
.source "PaywallExpiredViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/lv;
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
        "Lcom/tinder/e/a/lv$b;",
        "Lcom/tinder/e/a/lv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/lv;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/lv;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/e/a/lv$c;->a:Lcom/tinder/e/a/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/lv;Lcom/tinder/e/a/lv$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/e/a/lv$c;-><init>(Lcom/tinder/e/a/lv;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/e/a/lv;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/lv$c;->a(Lcom/tinder/e/a/lv;)Lcom/tinder/e/a/lv$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/lv;)Lcom/tinder/e/a/lv$b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Lcom/tinder/e/a/lv$b;

    iget-object v2, p0, Lcom/tinder/e/a/lv$c;->a:Lcom/tinder/e/a/lv;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/lv$b;-><init>(Lcom/tinder/e/a/lv;Ljava/util/Map;)V

    return-object v1
.end method
