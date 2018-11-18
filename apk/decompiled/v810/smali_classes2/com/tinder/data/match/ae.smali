.class final synthetic Lcom/tinder/data/match/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/c$c;


# static fields
.field static final a:Lcom/tinder/data/j/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/ae;

    invoke-direct {v0}, Lcom/tinder/data/match/ae;-><init>()V

    sput-object v0, Lcom/tinder/data/match/ae;->a:Lcom/tinder/data/j/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/data/j/c;Lcom/tinder/data/j/b;Lcom/tinder/data/j/e;)Lcom/tinder/data/j/c$e;
    .locals 1

    new-instance v0, Lcom/tinder/data/match/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/match/b;-><init>(Ljava/lang/String;Lcom/tinder/data/j/c;Lcom/tinder/data/j/b;Lcom/tinder/data/j/e;)V

    check-cast v0, Lcom/tinder/data/j/c$e;

    return-object v0
.end method
