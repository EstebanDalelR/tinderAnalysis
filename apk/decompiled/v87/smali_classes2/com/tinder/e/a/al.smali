.class public final Lcom/tinder/e/a/al;
.super Ljava/lang/Object;
.source "AppSessionEvent.java"

# interfaces
.implements Lcom/tinder/e/a/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/e/a/al$c;,
        Lcom/tinder/e/a/al$b;,
        Lcom/tinder/e/a/al$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/al$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/e/a/al;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/e/a/al$a;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/e/a/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/al$a;-><init>(Lcom/tinder/e/a/al$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/al;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/e/a/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/e/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/e/a/al;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/tinder/e/a/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/e/a/di",
            "<",
            "Lcom/tinder/e/a/al$b;",
            "Lcom/tinder/e/a/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/e/a/al$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/e/a/al$c;-><init>(Lcom/tinder/e/a/al;Lcom/tinder/e/a/al$1;)V

    return-object v0
.end method
