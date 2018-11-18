.class final Lcom/tinder/e/a/dd$c;
.super Ljava/lang/Object;
.source "DeepLinkChangeIDEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/dd;
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
        "Lcom/tinder/e/a/dd$b;",
        "Lcom/tinder/e/a/dd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/dd;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/dd;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/e/a/dd$c;->a:Lcom/tinder/e/a/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/dd;Lcom/tinder/e/a/dd$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/e/a/dd$c;-><init>(Lcom/tinder/e/a/dd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/dd;)Lcom/tinder/e/a/dd$b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Lcom/tinder/e/a/dd$b;

    iget-object v2, p0, Lcom/tinder/e/a/dd$c;->a:Lcom/tinder/e/a/dd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/dd$b;-><init>(Lcom/tinder/e/a/dd;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/e/a/dd;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/dd$c;->a(Lcom/tinder/e/a/dd;)Lcom/tinder/e/a/dd$b;

    move-result-object v0

    return-object v0
.end method
