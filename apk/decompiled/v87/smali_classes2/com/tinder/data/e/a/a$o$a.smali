.class public final Lcom/tinder/data/e/a/a$o$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$o;",
        "Lcom/tinder/data/e/a/a$o$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tinder/data/e/a/a$o;->r()Lcom/tinder/data/e/a/a$o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/e/a/a$o$a;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o$a;->b()V

    .line 258
    iget-object v0, p0, Lcom/tinder/data/e/a/a$o$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$o;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$o;->a(Lcom/tinder/data/e/a/a$o;I)V

    .line 259
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/data/e/a/a$o$a;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o$a;->b()V

    .line 295
    iget-object v0, p0, Lcom/tinder/data/e/a/a$o$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$o;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$o;->a(Lcom/tinder/data/e/a/a$o;Ljava/lang/String;)V

    .line 296
    return-object p0
.end method
