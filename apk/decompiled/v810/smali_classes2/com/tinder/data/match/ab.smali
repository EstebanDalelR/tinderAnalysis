.class final synthetic Lcom/tinder/data/match/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/d$i;


# static fields
.field static final a:Lcom/tinder/data/j/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/ab;

    invoke-direct {v0}, Lcom/tinder/data/match/ab;-><init>()V

    sput-object v0, Lcom/tinder/data/match/ab;->a:Lcom/tinder/data/j/d$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/data/j/d;Lcom/tinder/data/j/e;Lcom/tinder/data/j/h;)Lcom/tinder/data/j/d$k;
    .locals 1

    new-instance v0, Lcom/tinder/data/match/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/match/g;-><init>(Ljava/lang/String;Lcom/tinder/data/j/d;Lcom/tinder/data/j/e;Lcom/tinder/data/j/h;)V

    check-cast v0, Lcom/tinder/data/j/d$k;

    return-object v0
.end method
