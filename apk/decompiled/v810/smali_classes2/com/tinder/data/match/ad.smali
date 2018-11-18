.class final synthetic Lcom/tinder/data/match/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/data/j/b$a;


# static fields
.field static final a:Lcom/tinder/data/j/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/ad;

    invoke-direct {v0}, Lcom/tinder/data/match/ad;-><init>()V

    sput-object v0, Lcom/tinder/data/match/ad;->a:Lcom/tinder/data/j/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/tinder/data/j/b;
    .locals 6

    new-instance v0, Lcom/tinder/data/match/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/match/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    check-cast v0, Lcom/tinder/data/j/b;

    return-object v0
.end method
