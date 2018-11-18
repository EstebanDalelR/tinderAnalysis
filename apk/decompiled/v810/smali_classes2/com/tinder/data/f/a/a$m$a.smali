.class public final Lcom/tinder/data/f/a/a$m$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/tinder/data/f/a/a$m;",
        "Lcom/tinder/data/f/a/a$m$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2416
    invoke-static {}, Lcom/tinder/data/f/a/a$m;->h()Lcom/tinder/data/f/a/a$m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2417
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/data/f/a/a$1;)V
    .locals 0

    .prologue
    .line 2409
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/f/a/a$k;)Lcom/tinder/data/f/a/a$m$a;
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$m$a;->a()V

    .line 2461
    iget-object v0, p0, Lcom/tinder/data/f/a/a$m$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/tinder/data/f/a/a$m;

    invoke-static {v0, p1}, Lcom/tinder/data/f/a/a$m;->a(Lcom/tinder/data/f/a/a$m;Lcom/tinder/data/f/a/a$k;)V

    .line 2462
    return-object p0
.end method
