.class public Lcom/tinder/e/a/rn$b;
.super Lcom/tinder/e/a/ej;
.source "TinderPlusPaywallEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/rn;


# direct methods
.method public constructor <init>(Lcom/tinder/e/a/rn;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/e/a/eg",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tinder/e/a/rn$b;->a:Lcom/tinder/e/a/rn;

    .line 188
    invoke-direct {p0, p2}, Lcom/tinder/e/a/ej;-><init>(Ljava/util/Map;)V

    .line 189
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "TinderPlus.Paywall"

    return-object v0
.end method