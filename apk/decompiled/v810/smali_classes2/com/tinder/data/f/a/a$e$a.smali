.class public final Lcom/tinder/data/f/a/a$e$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/f/a/a$e;",
        "Lcom/tinder/data/f/a/a$e$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9578
    invoke-static {}, Lcom/tinder/data/f/a/a$e;->l()Lcom/tinder/data/f/a/a$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9579
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/f/a/a$1;)V
    .locals 0

    .prologue
    .line 9571
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/tinder/data/f/a/a$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/f/a/a$a;",
            ">;)",
            "Lcom/tinder/data/f/a/a$e$a;"
        }
    .end annotation

    .prologue
    .line 9704
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$e$a;->a()V

    .line 9705
    iget-object v0, p0, Lcom/tinder/data/f/a/a$e$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/f/a/a$e;

    invoke-static {v0, p1}, Lcom/tinder/data/f/a/a$e;->a(Lcom/tinder/data/f/a/a$e;Ljava/lang/Iterable;)V

    .line 9706
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$e$a;
    .locals 1

    .prologue
    .line 9606
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$e$a;->a()V

    .line 9607
    iget-object v0, p0, Lcom/tinder/data/f/a/a$e$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/f/a/a$e;

    invoke-static {v0, p1}, Lcom/tinder/data/f/a/a$e;->a(Lcom/tinder/data/f/a/a$e;Ljava/lang/String;)V

    .line 9608
    return-object p0
.end method
