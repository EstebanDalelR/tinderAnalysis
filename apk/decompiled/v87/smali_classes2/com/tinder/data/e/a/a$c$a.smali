.class public final Lcom/tinder/data/e/a/a$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/e/a/a$c;",
        "Lcom/tinder/data/e/a/a$c$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7256
    invoke-static {}, Lcom/tinder/data/e/a/a$c;->p()Lcom/tinder/data/e/a/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7257
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/e/a/a$1;)V
    .locals 0

    .prologue
    .line 7249
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/tinder/data/e/a/a$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$a;",
            ">;)",
            "Lcom/tinder/data/e/a/a$c$a;"
        }
    .end annotation

    .prologue
    .line 7336
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$c$a;->b()V

    .line 7337
    iget-object v0, p0, Lcom/tinder/data/e/a/a$c$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/e/a/a$c;

    invoke-static {v0, p1}, Lcom/tinder/data/e/a/a$c;->a(Lcom/tinder/data/e/a/a$c;Ljava/lang/Iterable;)V

    .line 7338
    return-object p0
.end method
