.class public final Lcom/tinder/data/f/a/a$aa$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a$aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/f/a/a$aa;",
        "Lcom/tinder/data/f/a/a$aa$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$ab;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 688
    invoke-static {}, Lcom/tinder/data/f/a/a$aa;->i()Lcom/tinder/data/f/a/a$aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 689
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/f/a/a$1;)V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$aa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/f/a/a$y$a;)Lcom/tinder/data/f/a/a$aa$a;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$aa$a;->a()V

    .line 751
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/f/a/a$aa;

    invoke-static {v0, p1}, Lcom/tinder/data/f/a/a$aa;->a(Lcom/tinder/data/f/a/a$aa;Lcom/tinder/data/f/a/a$y$a;)V

    .line 752
    return-object p0
.end method
